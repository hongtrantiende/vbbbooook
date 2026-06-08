package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fzd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fzd implements bga {
    public final /* synthetic */ int a;
    public final /* synthetic */ bga b;

    public /* synthetic */ fzd(bga bgaVar, int i) {
        this.a = i;
        this.b = bgaVar;
    }

    @Override // defpackage.bga
    public final Object get() {
        int i = this.a;
        bga bgaVar = this.b;
        switch (i) {
            case 0:
                Object obj = vyd.j;
                return (e6e) ((et7) bgaVar.get()).c();
            default:
                m67 m67Var = (m67) bgaVar.get();
                m67Var.getClass();
                xqb xqbVar = new xqb(bjd.c);
                return new k67(xqbVar, m67Var.b.schedule(xqbVar, 10000L, TimeUnit.MILLISECONDS));
        }
    }
}
