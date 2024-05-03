chmod +x pdf-cat
if [ -x $(which python) ]; then
	sed -i '1s|^#!/usr/bin/env python|#!/usr/bin/env python3|' pdf-cat
fi
cp pdf-cat /usr/local/bin
