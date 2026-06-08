package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oyc  reason: default package */
/* loaded from: classes.dex */
public final class oyc implements y2d {
    public final /* synthetic */ int a;
    public final /* synthetic */ qxb b;
    public final /* synthetic */ bu8 c;

    public oyc(bu8 bu8Var, qxb qxbVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = qxbVar;
                Objects.requireNonNull(bu8Var);
                this.c = bu8Var;
                return;
            default:
                this.b = qxbVar;
                Objects.requireNonNull(bu8Var);
                this.c = bu8Var;
                return;
        }
    }

    @Override // defpackage.y2d
    public final void o(j2d j2dVar) {
        switch (this.a) {
            case 0:
                e6d e6dVar = (e6d) j2dVar;
                this.c.A(new m5d(e6dVar.b, e6dVar.a, Long.valueOf(e6dVar.c), "Bearer"), null, null, Boolean.TRUE, null, this.b, this);
                return;
            default:
                a7d a7dVar = (a7d) j2dVar;
                this.c.A(new m5d(a7dVar.b, a7dVar.a, Long.valueOf(a7dVar.c), "Bearer"), null, null, Boolean.valueOf(a7dVar.d), null, this.b, this);
                return;
        }
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public final void mo19zza(String str) {
        int i = this.a;
        qxb qxbVar = this.b;
        switch (i) {
            case 0:
                qxbVar.a(mcd.u(str));
                return;
            default:
                qxbVar.a(mcd.u(str));
                return;
        }
    }
}
