package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qpb  reason: default package */
/* loaded from: classes.dex */
public final class qpb {
    public static volatile g72 e;
    public final oe1 a;
    public final oe1 b;
    public final cp2 c;
    public final gb0 d;

    public qpb(oe1 oe1Var, oe1 oe1Var2, cp2 cp2Var, gb0 gb0Var, a6c a6cVar) {
        this.a = oe1Var;
        this.b = oe1Var2;
        this.c = cp2Var;
        this.d = gb0Var;
        ((Executor) a6cVar.b).execute(new xg8(a6cVar, 10));
    }

    public static qpb a() {
        g72 g72Var = e;
        if (g72Var != null) {
            return (qpb) g72Var.f.get();
        }
        ds.j("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (qpb.class) {
                try {
                    if (e == null) {
                        kdd kddVar = new kdd(11, false);
                        context.getClass();
                        kddVar.b = context;
                        e = kddVar.j();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final opb c(pz0 pz0Var) {
        Set singleton;
        byte[] bytes;
        if (pz0Var instanceof pz0) {
            singleton = Collections.unmodifiableSet(pz0.d);
        } else {
            singleton = Collections.singleton(new tj3("proto"));
        }
        ae1 a = yb0.a();
        pz0Var.getClass();
        a.b = "cct";
        String str = pz0Var.a;
        String str2 = pz0Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = jlb.l("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        a.c = bytes;
        return new opb(singleton, a.i(), this);
    }
}
