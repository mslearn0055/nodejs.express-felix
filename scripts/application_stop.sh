
#!/bin/bash

echo "Stopping any existing Node.js servers..."

# Check if any Node.js process is running
if pgrep node > /dev/null
then
    echo "Node.js server found. Process ID(s):"
    pgrep node
    echo "Stopping Node.js server..."
    pkill node
else
    echo "No Node.js server running"
fi

