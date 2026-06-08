package org.mozilla.javascript.commonjs.module;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Script;
import org.mozilla.javascript.Scriptable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class RequireBuilder implements Serializable {
    private static final long serialVersionUID = 1;
    private ModuleScriptProvider moduleScriptProvider;
    private Script postExec;
    private Script preExec;
    private boolean sandboxed = true;

    public Require createRequire(Context context, Scriptable scriptable) {
        return new Require(context, scriptable, this.moduleScriptProvider, this.preExec, this.postExec, this.sandboxed);
    }

    public RequireBuilder setModuleScriptProvider(ModuleScriptProvider moduleScriptProvider) {
        this.moduleScriptProvider = moduleScriptProvider;
        return this;
    }

    public RequireBuilder setPostExec(Script script) {
        this.postExec = script;
        return this;
    }

    public RequireBuilder setPreExec(Script script) {
        this.preExec = script;
        return this;
    }

    public RequireBuilder setSandboxed(boolean z) {
        this.sandboxed = z;
        return this;
    }
}
