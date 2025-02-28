/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmlprogresselement
[Exposed=Window, HTMLConstructor]
interface HTMLProgressElement : HTMLElement {
  // [CEReactions]
  //          attribute double value;
  // [CEReactions]
  //          attribute double max;
  // readonly attribute double position;
  readonly attribute NodeList labels;
};
