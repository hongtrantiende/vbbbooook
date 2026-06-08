package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hr6  reason: default package */
/* loaded from: classes.dex */
public final class hr6 {
    public final hn5 a;
    public final ae1 b;
    public final HashMap c;

    public hr6(Context context, ae1 ae1Var) {
        hn5 hn5Var = new hn5(context);
        this.c = new HashMap();
        this.a = hn5Var;
        this.b = ae1Var;
    }

    public final synchronized mpb a(String str) {
        if (this.c.containsKey(str)) {
            return (mpb) this.c.get(str);
        }
        CctBackendFactory r = this.a.r(str);
        if (r == null) {
            return null;
        }
        ae1 ae1Var = this.b;
        mpb create = r.create(new ta0((Context) ae1Var.b, (oe1) ae1Var.c, (oe1) ae1Var.d, str));
        this.c.put(str, create);
        return create;
    }
}
