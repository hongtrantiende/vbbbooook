package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: beb  reason: default package */
/* loaded from: classes3.dex */
public final class beb extends CancellationException implements j02 {
    public final transient mn5 a;

    public beb(String str, mn5 mn5Var) {
        super(str);
        this.a = mn5Var;
    }

    @Override // defpackage.j02
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        beb bebVar = new beb(message, this.a);
        bebVar.initCause(this);
        return bebVar;
    }
}
