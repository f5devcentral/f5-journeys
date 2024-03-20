# CHANGELOG

<!--- next entry here -->

## 4.1.0
2023-11-24

### Features

- Release 4.1.0 (1705fd17d85ef9f9f663cccacdc071f7c44fa719)

## 4.0.0
2023-10-06

### Breaking changes

#### Merge branch 'develop' into 'master' (585cc32accf315b51ea089fb25ce285da5a06c9d)

Release 4.0.0

See merge request cxt/journeys/f5-journeys!927

#### BREAKING CHANGE: Release 4.0.0 (d43c3b4b50461a84336c3eee5b01a14535d015c7)

Release 4.0.0

## 3.3.5
2022-09-05

### Fixes

- Release 3.3.5 (cd231efa0025d3068944d92b188aa88d45c632ca)

## 3.3.4
2022-07-01

### Fixes

- Merge branch 'release_334' into 'master' (8f0b9716a9544ac531b040d71f6aedc2316b8989)

## 3.3.3
2022-05-13

### Fixes

- ignore default tunnels (f5539d6915de8000c46b9375e6a9a0f902854a48)
- add tip to readme about device trust rebuild requirement, after HA migration (d5993ab1630b7e9878072e47998c69a73a247f72)
- add one more method to rebuild device trust (f10b05c95c63722aad79228f0e2d0ec06b9fc01c)
- fix logical error about device trust reset (f7b2c813f23ba7043137edc952086474a6c343d8)
- add preposition to 'device' (5227d136c98971d0864dcba01a6c88521cc04f94)
- inform user that trust is reseted every time, not only if HA is deployed (5249e395b70f6ccb50ce1940137001a7cd7efa9c)
- fix grammar (f9b24e225392d1a911ae33be955cf3b5826b7c4b)
- add FODE for ipport (ea028d1c235e15df15f82019922f93bfec4f1439)
- add branch name validation before merge (ce9190d933abe89575b16a0781a7f631b68b5aaf)
- update README.md to contain info abot FIPS and NetHSM (3fbcc27274f1e06bb046906e49021c2dbe783538)
- update acc to 1.20.0 schema (39d52e9723a103a74f829b3d6804412c8ba50fe1)

## 3.3.2
2022-03-30

### Fixes

- change report section title (78ff86b08dae72180e930f5117c0afa1bc0ceb7b)
- fix HTTP3 Fode, Z100 LACP fixup, raise platform field len (b38e9e33254ea373873256b7d167f4720dcac889)
- rename trunk fixup, bump acc to 1.19.2, update readme on fode changes (a5744b4b07278ffc9659a47ec7a1321ef278e1e8)

## 3.3.1
2022-03-24

### Fixes

- add tunneling+fixll fode, http3 warnings (cb64b1f446bcf339045b704059bd6a66dfd1d5d8)
- remove dag-ipv6-prefix-len on rseries in roundrobin fode (c772b285e0fc8f24a063fdee77b8cba90b311d52)
- mention that WORKING_DIRECTORY needs to be an absolute path (3bb2dd80671f05d5b7545f0997fb5aedd607e724)

## 3.3.0
2022-03-09

### Features

- Add inital rSeries support; remove cm code; update acc (d6c7c5984203c2cdda99bced16f610a5a2dbfd87)

### Fixes

- remove most logic of moving to common, disable deployment objects for qkviews (1c607aea94234e5e6cd123064e71a60151d9dcf5)
- remove partition from merge defaults, dont ignore net objs (d280a2f95ff68b2886d95d125de98a450db2391e)
- remove generations, introduce perapp change tracking (8c0300a0c919ab57b69e978e416963fae13da869)

## 3.2.4
2022-02-07

### Fixes

- allow dots in app and tenant names, update readme (727fe3067ed5e7e0d6dc44ec1b42be8975a01464)

## 3.2.3
2022-01-24

### Fixes

- update parser - fix parsing of data-group records named "data" (1fabcb3dfd1a01cd85600640e12943285e541108)

## 3.2.2
2022-01-20

### Fixes

- remove char constraint on conflict summary field (47a9a189e4b4df64de2437b43586065b8f9d8be3)
- update DeviceGroup conflict info (b79482b1530b109e043c137007fa5140c7c3fdf0)

## 3.2.1
2022-01-13

### Fixes

- update parser; change deprecated acc endpoint (f1428c277b06db857dc3cd25c46df5ffc2941e43)
- update acc name and version (f9147ec7be123810d2d008af3da598863e42f7f3)

## 3.2.0
2021-12-03

### Features

- bump minor version (f3bdab2c1abd6b0f74931cd9960d1cb82234f56e)

### Fixes

- use openapi directly in schema-lint job (46b7cba39a0ab715fc3948038b6289b114b6f297)
- bump acc to 1.16 (8282cd77f09322db3f3a4e4fcaa6b05c6ebeb728)
- add deployable ifile objects (33f88392db081547778143a12985b6ab937db268)
- run mgmtdhcp on vcmp, add info to beforeyoustart (be93b5dcd3849cd99bcb0733e520379c19f46449)
- make session names unique ignoring case (ac0f25eb6b2b592f04ba7b3ba0940094d09b209e)
- fix ifile install command (7a54a4688b95664aa499b013d5fb2e4c6c636c99)

## 3.1.0
2021-10-28

### Features

- PostgreSQL database instead of sqlite (4bd0c0e9240b884357fe768858fa1a13e6801818)

### Fixes

- update bigip-parser for regex dependencies (2236f458aaefa05dd8c69c4b02b66c907280a21d)
- fix verify_version destination post arg (4136e6df4fe9e97000e048ac35393314d81428f7)
- make deployment results into array for ordering (cfd5257d750dacd14ec8210f3fb2d17bbb759665)
- fixup compatibility level (395efd37dd9038eec47dea4bf821a847c742d72a)
- allow longer ucs input names (8a93bb57baadcb3180730a3b184d846b0b2c3e4e)

## 3.0.2
2021-10-14

### Fixes

- allow disabling ucs backup on deploy (b50301c213627b69c3260d5ce10b678d6800df7c)
- fixups/plugins fixture cleanup (53d5ea1678385c9795a16971eeac27f1d2ed5321)
- fixups/plugins fixture cleanup (d20e5e1896462c17760461187e3db76d247a5e50)
- rename app to JOURNEYS (57290e03ca8071a441578f2d4b8ad6407b8d5f58)
- parser 0.8.3 update (f3adc53ef9579116b71471c8899daed164495af0)
- bring back old perapp grid design + several UI fixes (27e78b01340e02c5946c8dd9ffb625c9aace2189)

## 3.0.1
2021-10-04

### Fixes

- fixed tenant staging drawer and routing to applications (1db407b4442e0564bb2a4dae1c5c5b071576e2c8)
- fixed tenant staging drawer and routing to applications (7b45e7d981a781f609e858fbff07eafbccfcff7e)

## 3.0.0
2021-10-01

### Breaking changes

#### BREAKING CHANGE: Update version (6e9e32f3ed1d5080b928d8199e9c4bfae90aa55e)

Update version

#### Merge branch 'update-version' into 'develop' (78f6fc1d531416f076d8124c9647f9f261a704da)

Update version

See merge request cxt/journeys/f5-journeys!763

### Features

- add syslog fixup (64a00015a38ae083f69c74720338c41acae8d401)

### Fixes

- verify source password on deployment create (e96cc49a52fb3cf439a18745a8421305cfd1d794)
- replace crypt with passlib to fix mac tests (f0bee836b244945208930fbd2c3730caab52058a)
- fix pages schema path (82edda11823908ff25f8ed4e0f8e8b14538df34d)
- replace gunicorn with uwsgi; bump parser (2f90be6f5eb23dd7e591335ccdf53e9c120267c8)
- cli cleanup (8a62cfabad10351379253bc368ebeb2b83c5e1b8)
- increase uwsgi timeouts (a0b2662e0c750d5bfc25eef7c890824f896d44a9)
- add page_size param (ae105a9a3854ec1c92c57521d2f7b3dcc3788d42)
- change pattern cmd to callbacks (a1f5933860796e1428f04a0c74db07e8cb5a50e3)
- handle address-lists, send bigip_base to acc (e3c3147f5682760e9d5073e4ab06bb3f8885307f)
- allow no master key (c818d815b72efc7b2a80226b4835ed63ee30f302)
- bump reqs to fix CVEs (4584a1af873849746f4635464469d01ea31d39e7)
- better handling of name-to-name deps (b6aa72ddb38cb1a53cfd8c71281f8c969f94abe4)
- load validation info and non-velos migration base (f66e7647428343d6baab840721259d98a46fe2fe)
- perapp in readme (e8cf693c2a5e11a716623876046a096beac15694)

## 2.0.1
2021-08-10

### Fixes

- saving load_validator preparation changes (7819fa50f517f1758ecbe288b157e5a1409e63e6)

## 1.1.3
2021-04-19

### Fixes

- add info about daemons restarts. (3188a8b7bd3ec55277b3626d3e99f5e41114b01d)
- add AAM plugin (2d3546ace846d7117cef50953047f384b13b7606)
- change gunicorn worker to gevent (fecb99c80ec374aa20bbd9fe6d5705a151206e56)

## 1.1.2
2021-04-01

### Fixes

- bump version (4047c14cdebb39035ec66d2fe721c348d3d18995)

## 1.1.1
2021-03-12

### Fixes

- API deployment report invalid info (f882fc32ffa1fe646e54f75d7adf124d1963acc4)
- diagnose help improvement (e8c88bf21cbe309481e9cd03192d82d625ce9553)
- change text displayed on GUI (de1996f6500da8a13bd6612b1a2f05f245c9f08e)
- readme update v1.1.1 (63c0fee0439d9427f039e5f204ff6b92cdc0cf97)

## 1.1.0
2021-03-11

### Features

- add new fixup module (31c47e5b32b375c1bf1b6c72b32be5c61f950f52)
- add warnings on lack of spva hw support (93e2eb5f481232f236ffd2c760e165ca01fd3e27)
- iControl REST via SSH to use single admin account instead of two. (589806dcb9070cf390dba918d1d6704b2bba9957)
- Replace shelf by sqlite (7ffcd82f598a51cf2e3799c9feec6abcb07a15a1)
- Replace shelf by sqlite (7bf7f1d79369be1effe163256a54be5333dd1c56)
- Add support for sessions' root_files (db945d331ede9a1bf9e800864ad1eebc3fe3e6d0)
- Add name for session (fe73689152b4b8c82a2a6c184af78e9f8492d98e)
- Implement sessions output endpoint (f5a7ecbc99a4515464e18960e608f2237301c8d3)
- resolve automatically endpoint (47a3086c0fb2a63e6c3cb75b9d5774c2682eee3f)
- endpoint - resolve automatically (0d04519995cd5cf9c4bd92cfc4b4899f607eb009)
- Split jade into explode and render methods (44502309678b291dac3df2ac4a8e50d46f8bf68d)
- current_conflict endpoint response (e0e91ba18ea49bed13cf1338a2a562e1e9e07a59)
- Unified error handling (5a4daa63d1a3d8f91ac8efc57d39f10ca296beaa)
- integrated react code to backend, edited gitignore, changed dockerfile, changed gitlab-ci (14ee024264b6958fb405361ab5b232f7fa152197)
- Backend unit tests and slight model refactor (41f923a044881ea760fe3b40f5ea2c4dca5187dd)
- Cli interface for perapp (b70ef6a870545c7758c547e78d8c38ef6cd243cc)
- test_connection and check_resources endpoint (6bc138cc3e325eb8f67417cba9087e4e2582822c)
- Add endpoints for issues and resolutions reports (82a7320461f73abe20c00b88c7c521091d7db81b)
- sessions implemented besides resume functionality, currently blocked by the rest of the missing integrations. Fixed test env, added example of test. More incoming (fa3eaab76755d06bb86c6f19d16349b32dd6c155)
- Fixed package.json and dockerignore (03ede1cb2dd8a740fbc3f7ff2140b27ba6156935)
- Add Scoped modifications (ccfaa825f7a996aeac0a5cca39c237bda9e8658b)
- Add list of objects deleted by the mitigation (30c08cc747c4219f76ae36ea35893b3d561b0eaf)
- unify cli and api session handling (54d7425e8c7b55ee1429a33cfc0ca687d2924853)
- Deploy as3 (384dd5eec6607b19f1153c46f55bb227086bcc87)
- Remove interfaces from VLAN for migration (fd13b695f9be3d6f96ac9987b26564b36156b2bc)
- last visited page for GUI (0a46711a1e332b3e58ba79efcde55a683de3d816)
- AS3 deployment in deployment endpoint (7e9042ae8b226a91792c1b70b771a9ce83feef3d)
- add mtu fode (0ff88b86a3e4e406c404e3a551eeeb2a2f4a9829)
- added new things to dockerignore, added unique name handler to session api, resolve conflicts fully integrated. Many cosmetic changes and functional. (610788132379ddfff0179557d01ef588befb9523)

### Fixes

- modify next step info after depoyment (45ac629e745ccb95ffdb064d40ae50d5c09852f1)
- add information about digest (c2291c6d01b4e08cf4c1e43eec24f8ca4fced0fa)
- staticfiles fix, django-debug-toolbar (255662888aaa9f76f509d6098f99d56cb883f185)
- staticfiles fix, django-debug-toolbar (e37dd6fc21b4184142d53b4133e20b45f63e17de)
- journey help messages changes (a4036bd9eb20f0758f9ac12ebdab0f79f61b1148)
- change Conflit class and separate Plugin class for fixup module (6e2a0b9fd2db08d96eebaf378af3e41bdf0db4cd)
- vendor bigip_parser v0.1.1 (a5262009f0643ffc912dad9ea372b91602860af2)
- handle parse error in cli (cbc6d7c7b712910c0a4c35fec65d5dfb150a3f5b)
- add a waiting animation for cli (9e4d9d4d1712cdd138e85e7922d83ed68a77c013)
- restore manual upload info; apply feedback (f70d0f8485e5150a2dc17b350d4024e23d417d6c)
- fix spva plugin removing all related objects (644f38e29ae298ca0c4a5a2f21595718dfd714de)
- Device class (3468de659b11ac9d874842afdff0f48828107fee)
- Add information about protecting UCS files by using encryption to store docker volumes. (c2b278f2e087bfae1a76c88df0974f79a56a5669)
- Update README (11100e9d1b052d3d6e0b5ea992aeec7a921bafae)
- use pypi parser (6039eb222718c630364e5c35bd0dab25018a3732)
- Logic for VLANMACassignment (e1cec33140b9caeee59f68cbe01d1319157ed6ca)
- backend changes POST/DELETE endpoint (a44106b87eb8ac5d72ad0312e427001296386051)
- backend changes POST/DELETE endpoint (fa3829890146b1484bcc07fb05b1e19069bf3eba)
- using start without flag clear (e8120dea84035abe8f62965affc95e83db2dbca4)
- using start without flag clear (d6b2ac7b36e62cb65a9d2795255e6168204e1e52)
- backend use mitigation endpoint (4c142e941f955fd6a6e7e473a2bbc85d080b6f87)
- Update .gitlab-ci.yml (1c253731e460d01ad31d71026424451f1ae44cb9)
- COREBIP-7732 disable vlans on ltm virt (68aa28e972ba7ec0542d94b5d375bc81a44ff1f4)
- checking of IP addresses to use for deployment (remote_commands job). (7d8bd185a85ed1e835fbdb753325a752184175a5)
- parser 0.3.0 update (1e56e9ed4a60b3cf151a375b0cc4a45f5da1c0ae)
- Remove SystemCredentials and Source from model (7caae16cd0f38e810b6125d6c83676e49149e428)
- Fix API documentation and return 204 when issues report is empty (6e0b962a0cc5bccbf450f12387067c16b9946adf)
- Remove unused SessionConflictsViewSet (4187926aef7d057c1582fa2e5b25f29705b96278)
- endpoint - deployment (945f17b0715e5e1402c38e3b109b41afa142c762)
- swagger - deployment update (79584b24c67fc9d5628781a83042dfb723a8a580)
- deployment_report_endpoint (fd76c7d06cebbd88d3d19ac2ce524a8698ddd00e)
- Another batch of unit tests (3abe271d052926ec2122ef8a2c1d5fcba18529ca)
- add info on app_mode (5f06831037aa052bd7d8129b6f8d869233e0193d)
- temp cryptography fix (6dfab6a8d261daaba38a9d70b506cdbd0c9dc58b)
- move makemigration, hide migration (8eed63bdf0205337e3a28d244d6a41cf5f8300fa)
- deployment validators log (fc95786247bfdbc7496fb2ef3a5bb660fe601eaa)
- disable version check in perapp (f264af702e5a6995dec9988e6b36859b2c6f4d5a)
- docs update on device swap, SPDAG and fixup module (ace1079de1570a530ebb3e5b729eb7dd37958ee3)
- typo in resolve-all (0fbb0a02a90251f4c3dce64a4981504f53117b27)
- log watcher pointers (8e6a197c4359eab31974125a752c7de2e24d1b86)
- Lack of stats in vs endpoints (e1762cae27e07320f2025a34d9a99ff1b99e66c4)
- HTTP 500 errors in change revert and test credentials endpoints (f9fd1cbd73f5a2086c17695c2209fdfcc913322f)
- diagnose without /var/log/asm file (aca4c04c022acb91355db6f77c810527bf9874ff)
- device ssh error handling (5b0133edee432e2206475c85e294920776137b81)
- cli autocompletion (428a241160857ae446b9fee3f08714f54df1e91f)
- download authentication - backup (6db3571176fcd05ced74021692282a7cb55b564c)
- set BROKER_URL variable value (7ea6627582d259fc3528d0b120b0a77bc70d646d)
- download refactor + various fixes (fe85fdcea479183d9f7015b012394443c3bf52dd)
- catching SwitchConflictError (90179db5a61711d9809734a1ea9578224535898f)
- diagnose execution multiple times (ae7e896fe9fe162ed91c92b00a83bad71ed5ee4e)
- diagnose execution multiple times (2b221bbed46bcfa5ee0f42d2f19e9ff4a721fccb)
- malformed API return codes (8d99402f9a308752a4e09ed5e260abef6d946dbc)
- resource check handling errors improv (7493545caa861f13f96d2e2b825909aa93b2d425)
- move_sys_file fix (8babcd233ae1eef926cb39a3c1a1fcd10ebbbbff)
- move diagnose log location, add clear y/n (8df8bc916a355bd3d6b59f8a8c2a07047db6c0a5)
- validate mcp status in selected Device operations (45868480977d80bc32d84977e211eaf0e3f3d0ad)
- fix progressbars (6b8de461c633b6424ad5a18f67df77a98ee4f8d6)
- help dupe fix; allow clear skip on bad ucs version (0d4d1644362aa308f271051193b66468ac18ba38)
- events messages improvement (2c6e9092eb9d115e805cb0656eac0f30da1511e5)
- prettify deepdiff dict (6dc2e27a0bafbbd9c1a9772fd89f3346f12c14a0)
- autocomplete as3_input (a81af0e02ac873d147ff854a90aff5c221d432a4)

## 1.0.4
2020-11-20

### Fixes

- fix image path, add docker pull info (1c475be0aa40694312f46793de38140487fdc2c2)

## 1.0.3
2020-11-06

### Fixes

- fix OSError in deploy upload (dbccd643268789fbbf97ba4d15e49673a833b5d1)

## 1.0.2
2020-11-06

### Fixes

- use public image in dockerfile, internal in ci (9a9d2ecc2b9efafbf00aedc5a91780f24e483822)

## 1.0.1
2020-11-05

### Fixes

- avoid validation json dump TypeError (f63792804ef52504b6d9d0df97ab54a60c045c10)
- avoid validation json dump TypeError (d0385cc52e4b01bf0bd83cdb0c6046fb6498d9a0)

## 1.0.0
2020-11-05

### Features

- Add "next step" expeirience to diff, show and download-ucs commands (a4827eae4a25503d4781de0b1c6d16065dfff212)
- Check if input has the .ucs extension (c66b112c76030ea4690b22006233c8f030391e72)
- Print all parameters in "rerun" request (7f91be16f13e71d92484d3d67f52be77b9310700)
- Update handling of Changes (bd07cbe7b9dde4f26018be070307cda711692f4e)
- supported_validators endpoint (11afb3f3f44b58f5173323ff7b4105f0f4e5b8ed)
- add ssl support for the gui (2b7ae0359dacadaa007fc538eb210cb315f72705)
- Deployment and validation changes (5844cca405d8685af6efa9d6cca79c4c82aa4e26)
- Add reports functionality (5a3410d99c710984c3e49bb6d1d89db749c95968)
- Split UCS to applications by virtual servers (4d3e3e8a7ef54d944a2b8580658181489bec528d)
- Add auto-complete for use, show and resolve (a3dd7812725476528bcb1df877d321911f15b48e)

### Fixes

- for handling FileNotFound exception nicely (0dd6c06ca18749689e08debc0f1bdcd29f90eb28)
- ignore pem if no contents (4f5f55299158c8d1dbd3880ebefa2060d2c3bcbb)
- truncate long conflict summaries in cli (9b521faf88cdc1a834a49e984d0bc7c108c20e73)
- add "value" key to json. (164ab234f09743fbad93e8dcbe7ee2da369ee54d)
- enquoting improvements (e2beddd187938dc9103c62248e0a9cb2298197d4)
- unify validators output - `value` contains a dict (adb5e6979a87e199197e9dc11a63e82d27313401)
- add condition to interrupt deployment method (82e00cc64d097f17c7d7153701b05da90cc00d70)
- add vs rule dependency, restore pem ignore (b66c529df5bb5df9007dd43fd9e0ede1900cb7ed)
- add method to cover own pretty resposens from DeepDiff (02a80ff097abbb130846ba803243b33c0ce81713)
- remove redundant info "Diagnostic core dumps found." && fix typo (4c62bc4096b0a8e4236940cb9667a7cc9effde36)
- very quick fix (1d1c638bee74cfa3e341456c9ede374272bfa9a8)
- remove legacy func obtain hw resources (5691f28c92ff01a47eebf87a3474a8b20764d916)
- Fix resolutions report (2d7398290ddc1c21929045ce03158a2e505ba61d)
- diagnose - no password prompt without --destination-host (778047f0ddf5e3be04c7353767011e7847e13427)
- README update - cmd resources (905b821f063a8e86f1f915f6cb02c601a9874b7a)
- Log watcher improvements (8fef2743ad72498cc9fe101c5fbf86f9139fd1f7)
- restructure the readme, minor cli reword (52ba450f925a48f1a6bc3e8b1a8f56960d614d1d)
- add links to bug report and feature request. (015274ddb8e1c0dccae9307e038596e7b38f075e)
- Mcp status improvements (ec34982a2102effda07515b4d8496b2c90571999)

## 0.2.0
2020-10-13

### Features

- Add Django based backend for Journeys (4e4469b9344e839ea15702c57b49bffec90623d3)
- Unify source input (b84bc82026a525172c9134d4399cf82c80a924bf)

### Fixes

- recognize virtual-wire-specific vlans by tag (ed6a914f9f6e8911935546b8ba27da52acc6dc2f)
- remove required tags from passwords (a461340c68b6ed5e51415a503cc3f27ce1ca7b2a)
- add missing Log Watcher to deploy method (11666f3f9d385a24ab97ab596848bc30f044f848)
- add error handler to diagnose method (43977ea127ddc632583b7579ec99eedd242f8810)
- gather module exceptions in one file (d1c35bf23bd3ac610a8f70d3db723ab7641c079f)