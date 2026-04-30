# app.py
import time
print("Hello from Docker!")
print("Application started - running for demonstration...")
for i in range(5):
    print(f"Iteration {i+1}: Container is running!")
    time.sleep(1)
print("Container execution completed!")