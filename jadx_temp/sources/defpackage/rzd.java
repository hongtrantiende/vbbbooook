package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rzd  reason: default package */
/* loaded from: classes.dex */
public final class rzd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xzd b;

    public rzd(xzd xzdVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(xzdVar);
                this.b = xzdVar;
                return;
            default:
                Objects.requireNonNull(xzdVar);
                this.b = xzdVar;
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        xzd xzdVar = this.b;
        switch (i) {
            case 0:
                xzdVar.e = xzdVar.E;
                return;
            default:
                xzdVar.E = null;
                return;
        }
    }
}
