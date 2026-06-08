package org.mozilla.javascript.debug;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface Debugger {
    DebugFrame getFrame(Context context, DebuggableScript debuggableScript);

    void handleCompilationDone(Context context, DebuggableScript debuggableScript, String str);
}
