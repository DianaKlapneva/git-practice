import glob
import os
def create_task(title, description):
    files = glob.glob('*.txt')
    for file in files:
        with open(file, 'r') as f:
            lines = (f.read())
            if 'git' or 'bash' in lines:
                print('correct topic')
            else:
                print('incorrect topic!')

    print(f"Создана новая задача: {title}")
