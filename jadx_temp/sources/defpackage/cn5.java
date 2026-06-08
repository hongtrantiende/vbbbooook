package defpackage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn5  reason: default package */
/* loaded from: classes.dex */
public final class cn5 {
    public static final /* synthetic */ es5[] d;
    public final String a;
    public final ThreadLocal b;
    public final v82 c;

    static {
        xi8 xi8Var = new xi8(cn5.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;");
        bv8.a.getClass();
        d = new es5[]{xi8Var};
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bn5] */
    public cn5(Context context, String str) {
        context.getClass();
        this.a = str;
        this.b = new ThreadLocal();
        this.c = (v82) iqd.o(str, new hb3(new Function1(this) { // from class: bn5
            public final /* synthetic */ cn5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i = r2;
                cn5 cn5Var = this.b;
                switch (i) {
                    case 0:
                        b22 b22Var = (b22) obj;
                        b22Var.getClass();
                        String g = bv8.a(cn5.class).g();
                        Log.w(g, "CorruptionException in " + cn5Var.a + " DataStore running in process " + Process.myPid(), b22Var);
                        return new ra7(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = cn5Var.a;
                        LinkedHashSet linkedHashSet = pp9.a;
                        linkedHashSet.getClass();
                        return ig1.y(new op9(context2, str2, qp9.a, new kn4(linkedHashSet, null, 1), new r7(3, 5, (qx1) null)));
                }
            }
        }), new Function1(this) { // from class: bn5
            public final /* synthetic */ cn5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i = r2;
                cn5 cn5Var = this.b;
                switch (i) {
                    case 0:
                        b22 b22Var = (b22) obj;
                        b22Var.getClass();
                        String g = bv8.a(cn5.class).g();
                        Log.w(g, "CorruptionException in " + cn5Var.a + " DataStore running in process " + Process.myPid(), b22Var);
                        return new ra7(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = cn5Var.a;
                        LinkedHashSet linkedHashSet = pp9.a;
                        linkedHashSet.getClass();
                        return ig1.y(new op9(context2, str2, qp9.a, new kn4(linkedHashSet, null, 1), new r7(3, 5, (qx1) null)));
                }
            }
        }, 8).a(d[0], context);
    }

    public final void a(Function1 function1) {
        ra7 ra7Var = (ra7) ixd.v(zi3.a, new fd5(this, function1, null, 3));
    }
}
