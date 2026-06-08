package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ydd  reason: default package */
/* loaded from: classes.dex */
public final class ydd implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ xkd c;

    public ydd(jgd jgdVar, long j) {
        this.b = j;
        Objects.requireNonNull(jgdVar);
        this.c = jgdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        xkd xkdVar = this.c;
        switch (i) {
            case 0:
                ((jgd) xkdVar).d0(j);
                return;
            default:
                xzd xzdVar = (xzd) xkdVar;
                jgd jgdVar = ((jsd) xzdVar.a).I;
                jsd.j(jgdVar);
                jgdVar.a0(j);
                xzdVar.e = null;
                return;
        }
    }

    public ydd(xzd xzdVar, long j) {
        this.b = j;
        Objects.requireNonNull(xzdVar);
        this.c = xzdVar;
    }
}
