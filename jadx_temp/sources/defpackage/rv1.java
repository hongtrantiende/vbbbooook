package defpackage;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rv1  reason: default package */
/* loaded from: classes3.dex */
public final class rv1 extends zga implements sj4 {
    public final /* synthetic */ zd1 B;
    public int a;
    public /* synthetic */ d45 b;
    public /* synthetic */ fx0 c;
    public /* synthetic */ pub d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv1(zd1 zd1Var, qx1 qx1Var, List list, Set set) {
        super(5, qx1Var);
        this.e = set;
        this.f = list;
        this.B = zd1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Charset charset;
        Charset charset2;
        d45 d45Var = this.b;
        fx0 fx0Var = this.c;
        pub pubVar = this.d;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return obj;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        hw1 h = uz8.h(d45Var);
        if (h == null) {
            return null;
        }
        xs4 a = d45Var.s0().c().a();
        Charset charset3 = q71.a;
        a.getClass();
        charset3.getClass();
        Iterator it = hg1.s0(vz7.U(a.b("Accept-Charset")), new uy4(1)).iterator();
        while (true) {
            if (it.hasNext()) {
                String str = ((ts4) it.next()).a;
                if (sl5.h(str, "*")) {
                    charset = charset3;
                    break;
                }
                Charset charset4 = q71.a;
                str.getClass();
                if (Charset.isSupported(str)) {
                    charset = Charset.forName(str);
                    charset.getClass();
                    break;
                }
            } else {
                charset = null;
                break;
            }
        }
        if (charset == null) {
            charset2 = charset3;
        } else {
            charset2 = charset;
        }
        t0c url = d45Var.s0().c().getUrl();
        this.b = null;
        this.c = null;
        this.d = null;
        this.a = 1;
        Object b = uv1.b(this.e, this.f, url, pubVar, fx0Var, h, charset2, this);
        u12 u12Var = u12.a;
        if (b == u12Var) {
            return u12Var;
        }
        return b;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        rmb rmbVar = (rmb) obj;
        List list = this.f;
        rv1 rv1Var = new rv1(this.B, (qx1) obj5, list, this.e);
        rv1Var.b = (d45) obj2;
        rv1Var.c = (fx0) obj3;
        rv1Var.d = (pub) obj4;
        return rv1Var.invokeSuspend(yxb.a);
    }
}
