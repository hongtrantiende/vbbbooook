package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r8e  reason: default package */
/* loaded from: classes.dex */
public final class r8e {
    public static final iad b;
    public final String a;

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        Objects.requireNonNull(objArr[1]);
        b = new iad(1, null, objArr);
    }

    public r8e(Context context, mp9 mp9Var) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        tk1.a(context);
        synchronized (s9e.class) {
            if (s9e.b == null) {
                s9e.b = new s9e(0);
            }
        }
        this.a = "common";
        ao4 r = ao4.r();
        m57 m57Var = new m57(this, 4);
        r.getClass();
        ao4.O(m57Var);
        ao4 r2 = ao4.r();
        Objects.requireNonNull(mp9Var);
        nyd nydVar = new nyd(mp9Var, 1);
        r2.getClass();
        ao4.O(nydVar);
        iad iadVar = b;
        if (iadVar.containsKey("common")) {
            ee3.d(context, (String) iadVar.get("common"), false);
        }
    }
}
