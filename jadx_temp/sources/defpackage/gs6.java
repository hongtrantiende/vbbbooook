package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gs6  reason: default package */
/* loaded from: classes.dex */
public final class gs6 {
    public static final Object b = new Object();
    public static gs6 c;
    public vn1 a;

    public static gs6 b() {
        boolean z;
        gs6 gs6Var;
        synchronized (b) {
            if (c != null) {
                z = true;
            } else {
                z = false;
            }
            ivc.t("MlKitContext has not been initialized", z);
            gs6Var = c;
            ivc.r(gs6Var);
        }
        return gs6Var;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, gs6] */
    public static gs6 c(Context context, Executor executor) {
        boolean z;
        gs6 gs6Var;
        synchronized (b) {
            if (c == null) {
                z = true;
            } else {
                z = false;
            }
            ivc.t("MlKitContext is already initialized", z);
            ?? obj = new Object();
            c = obj;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList w = new eh5(context, new w39(MlKitComponentDiscoveryService.class)).w();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            jh1 jh1Var = on1.j;
            arrayList.addAll(w);
            arrayList2.add(um1.c(context, Context.class, new Class[0]));
            arrayList2.add(um1.c(obj, gs6.class, new Class[0]));
            vn1 vn1Var = new vn1(executor, arrayList, arrayList2, jh1Var);
            obj.a = vn1Var;
            vn1Var.u(true);
            gs6Var = c;
        }
        return gs6Var;
    }

    public final Object a(Class cls) {
        boolean z;
        if (c == this) {
            z = true;
        } else {
            z = false;
        }
        ivc.t("MlKitContext has been deleted", z);
        ivc.r(this.a);
        return this.a.a(cls);
    }
}
