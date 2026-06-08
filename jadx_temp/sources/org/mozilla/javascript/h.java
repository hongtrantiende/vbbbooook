package org.mozilla.javascript;

import java.io.Serializable;
import java.util.function.Consumer;
import org.mozilla.javascript.NativeError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ h(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                ((NativeError.ProtoProps) serializable).setStackTraceLimit(obj);
                return;
            case 1:
                ((NativeError.ProtoProps) serializable).setPrepareStackTrace(obj);
                return;
            default:
                ((NativeError) serializable).setStackDelegated(obj);
                return;
        }
    }
}
