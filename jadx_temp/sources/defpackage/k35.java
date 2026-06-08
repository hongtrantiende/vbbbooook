package defpackage;

import java.nio.charset.Charset;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k35  reason: default package */
/* loaded from: classes3.dex */
public final class k35 extends zga implements qj4 {
    public /* synthetic */ v35 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Charset d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k35(String str, Charset charset, qx1 qx1Var) {
        super(3, qx1Var);
        this.c = str;
        this.d = charset;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        k35 k35Var = new k35(this.c, this.d, (qx1) obj3);
        k35Var.a = (v35) obj;
        k35Var.b = obj2;
        return k35Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        hw1 hw1Var;
        Charset charset;
        v35 v35Var = this.a;
        Object obj2 = this.b;
        swd.r(obj);
        xe6 xe6Var = m35.a;
        String str = this.c;
        if (str != null && v35Var.c.v("Accept-Charset") == null) {
            xe6 xe6Var2 = m35.a;
            StringBuilder m = h12.m("Adding Accept-Charset=", str, " to ");
            m.append(v35Var.a);
            xe6Var2.j(m.toString());
            v35Var.c.H("Accept-Charset", str);
        }
        if (obj2 instanceof String) {
            hw1 i = uz8.i(v35Var);
            if (i != null && !sl5.h(i.c, gw1.a.c)) {
                return null;
            }
            String str2 = (String) obj2;
            if (i == null) {
                hw1Var = gw1.a;
            } else {
                hw1Var = i;
            }
            if (i == null || (charset = kw1.a(i)) == null) {
                charset = this.d;
            }
            xe6 xe6Var3 = m35.a;
            xe6Var3.j("Sending request body to " + v35Var.a + " as text/plain with charset " + charset);
            Set set = kw1.a;
            hw1Var.getClass();
            charset.getClass();
            String name = charset.name();
            name.getClass();
            return new jta(str2, hw1Var.c(name));
        }
        return null;
    }
}
