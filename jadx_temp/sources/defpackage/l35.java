package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l35  reason: default package */
/* loaded from: classes3.dex */
public final class l35 extends zga implements sj4 {
    public int a;
    public /* synthetic */ d45 b;
    public /* synthetic */ fx0 c;
    public /* synthetic */ pub d;
    public final /* synthetic */ Charset e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l35(Charset charset, qx1 qx1Var) {
        super(5, qx1Var);
        this.e = charset;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        d45 d45Var = this.b;
        fx0 fx0Var = this.c;
        pub pubVar = this.d;
        int i = this.a;
        Charset charset = null;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            if (!pubVar.a.equals(bv8.a(String.class))) {
                return null;
            }
            this.b = d45Var;
            this.c = null;
            this.d = null;
            this.a = 1;
            obj = lzd.V(fx0Var, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        q0a q0aVar = (q0a) obj;
        f15 s0 = d45Var.s0();
        xe6 xe6Var = m35.a;
        hw1 h = uz8.h(s0.d());
        if (h != null) {
            charset = kw1.a(h);
        }
        if (charset == null) {
            charset = this.e;
        }
        xe6 xe6Var2 = m35.a;
        xe6Var2.j("Reading response body for " + s0.c().getUrl() + " as String with charset " + charset);
        return ovd.z(q0aVar, charset, 2);
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        rmb rmbVar = (rmb) obj;
        l35 l35Var = new l35(this.e, (qx1) obj5);
        l35Var.b = (d45) obj2;
        l35Var.c = (fx0) obj3;
        l35Var.d = (pub) obj4;
        return l35Var.invokeSuspend(yxb.a);
    }
}
