package org.mozilla.javascript;

import java.io.Serializable;
import java.util.function.Supplier;
import org.mozilla.javascript.NativeError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ g(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                return ((NativeError.ProtoProps) serializable).getStackTraceLimit();
            case 1:
                return ((NativeError.ProtoProps) serializable).getPrepareStackTrace();
            default:
                return ((NativeError) serializable).getStackDelegated();
        }
    }
}
