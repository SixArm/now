# now: print the datetime with UTC ISO RFC

Simple programs to print the datetime with UTC ISO RFC formatting as "yyyy-mm-ddThh:mm:ssZ"

- Date in year with four digits, month zero padded, day zero padded
- Time in 24-hours zero padded, minutes zero padded, seconds zero padded
- Coordinated Universal Time (UTC) with the time zone code "Z".
- Compatible with standards such as ISO 8601 and RFC 9557.

[`now.sh`](now.sh) shell script for Unix, POSIX, sh, bash, zsh:

```sh
date -u "+%Y-%m-%dT%H:%M:%SZ"
```

[`now.js`](now.js) using JavaScript:

```javascript
const date = new Date();
console.log(date.toISOString().slice(0, 19) + "Z");
```

[`now.pl`](now.pl) using Perl:

```perl
use POSIX qw(strftime);
print strftime("%Y-%m-%dT%H:%M:%SZ", gmtime);
```

[`now.ps`](now.ps1) using PowerShell:

```powershell
@powershell -NoProfile -Command "Get-Date ([datetime]::UtcNow) -Format 'yyyy-MM-ddTHH:mm:ssZ'"
```

[`now.py`](now.py) using Python:

```python
from datetime import datetime, timezone
ts = datetime.now(timezone.utc).strftime("%Y-%m-%dT%H:%M:%SZ")
```

[`now.rs`](now.rs) using Rust:

```rust
use chrono::Utc;
let now = Utc::now().format("%Y-%m-%dT%H:%M:%SZ").to_string();
```

[`now.cmd`](now.cmd) using command for Windows:

```cmd
@powershell -NoProfile -Command "Get-Date ([datetime]::UtcNow) -Format 'yyyy-MM-ddTHH:mm:ssZ'"
```
