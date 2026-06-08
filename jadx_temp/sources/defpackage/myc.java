package defpackage;

import android.text.TextUtils;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: myc  reason: default package */
/* loaded from: classes.dex */
public final class myc implements y2d {
    public final /* synthetic */ int a;
    public final /* synthetic */ qxb b;
    public final /* synthetic */ bu8 c;

    public myc(bu8 bu8Var, qxb qxbVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = qxbVar;
                this.c = bu8Var;
                return;
            case 2:
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
                x6d x6dVar = (x6d) j2dVar;
                boolean isEmpty = TextUtils.isEmpty(x6dVar.e);
                qxb qxbVar = this.b;
                if (!isEmpty) {
                    qxbVar.z(new j33(x6dVar.e, x6dVar.d, null));
                    return;
                }
                this.c.A(new m5d(x6dVar.b, x6dVar.a, Long.valueOf(x6dVar.c), "Bearer"), null, null, Boolean.FALSE, null, qxbVar, this);
                return;
            case 1:
                c4d c4dVar = (c4d) j2dVar;
                boolean isEmpty2 = TextUtils.isEmpty(c4dVar.f);
                qxb qxbVar2 = this.b;
                if (!isEmpty2) {
                    qxbVar2.z(new j33(c4dVar.f, c4dVar.e, null));
                    return;
                }
                this.c.A(new m5d(c4dVar.b, c4dVar.a, Long.valueOf(c4dVar.d), "Bearer"), null, null, Boolean.valueOf(c4dVar.c), null, qxbVar2, this);
                return;
            default:
                u6d u6dVar = (u6d) j2dVar;
                boolean isEmpty3 = TextUtils.isEmpty(u6dVar.K);
                qxb qxbVar3 = this.b;
                if (isEmpty3) {
                    bu8.x(this.c, u6dVar, qxbVar3, this);
                    return;
                } else {
                    qxbVar3.z(new j33(u6dVar.K, u6dVar.J, u6dVar.a()));
                    return;
                }
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
            case 1:
                qxbVar.a(mcd.u(str));
                return;
            default:
                qxbVar.a(mcd.u(str));
                return;
        }
    }
}
