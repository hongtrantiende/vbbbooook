package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fe8  reason: default package */
/* loaded from: classes.dex */
public final class fe8 {
    public final String a;
    public final hb3 b;
    public final Function1 c;
    public final t12 d;
    public final Object e = new Object();
    public volatile de8 f;

    public fe8(String str, hb3 hb3Var, Function1 function1, t12 t12Var) {
        this.a = str;
        this.b = hb3Var;
        this.c = function1;
        this.d = t12Var;
    }

    public final Object a(es5 es5Var, Object obj) {
        de8 de8Var;
        Context context = (Context) obj;
        context.getClass();
        es5Var.getClass();
        de8 de8Var2 = this.f;
        if (de8Var2 == null) {
            synchronized (this.e) {
                try {
                    if (this.f == null) {
                        Context applicationContext = context.getApplicationContext();
                        hb3 hb3Var = this.b;
                        Function1 function1 = this.c;
                        applicationContext.getClass();
                        this.f = lqd.g(hb3Var, (List) function1.invoke(applicationContext), this.d, new mh7(6, applicationContext, this));
                    }
                    de8Var = this.f;
                    de8Var.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return de8Var;
        }
        return de8Var2;
    }
}
