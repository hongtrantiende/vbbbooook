package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zyd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zyd implements bga {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zyd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bga
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object obj2 = vyd.j;
                return new t7e((ArrayList) obj);
            default:
                f7e f7eVar = (f7e) obj;
                m67 m67Var = (m67) f7eVar.c.get();
                m67Var.getClass();
                r0e r0eVar = (r0e) f7eVar.b.get();
                r0eVar.getClass();
                cxd cxdVar = r0eVar.a;
                wf5 b = wf5.b();
                b.c = new sx8(cxdVar, 21);
                b.d = new n14[]{fh.k};
                b.a = false;
                d0 b2 = r0e.b(cxdVar.b(0, b.a()));
                h4d h4dVar = h4d.e;
                int i2 = f0.G;
                f0 f0Var = new f0(b2, n0e.class, h4dVar);
                b2.a(f0Var, swd.q(m67Var, f0Var));
                q3 e = hk4.e(f0Var, new g4e(f7eVar, 2), m67Var);
                e.a(new og(e, 26), m67Var);
                return e;
        }
    }
}
