# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd codebase.helmholtz.cloud/m-team/tools/alise &&
    licensee detect . --confidence 60 --json
)