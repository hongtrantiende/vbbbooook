package org.mozilla.javascript.commonjs.module;

import java.io.Serializable;
import java.net.URI;
import org.mozilla.javascript.Script;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ModuleScript implements Serializable {
    private static final long serialVersionUID = 1;
    private final URI base;
    private final Script script;
    private final URI uri;

    public ModuleScript(Script script, URI uri, URI uri2) {
        this.script = script;
        this.uri = uri;
        this.base = uri2;
    }

    public URI getBase() {
        return this.base;
    }

    public Script getScript() {
        return this.script;
    }

    public URI getUri() {
        return this.uri;
    }

    public boolean isSandboxed() {
        URI uri;
        URI uri2 = this.base;
        if (uri2 != null && (uri = this.uri) != null && !uri2.relativize(uri).isAbsolute()) {
            return true;
        }
        return false;
    }
}
