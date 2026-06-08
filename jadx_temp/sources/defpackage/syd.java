package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: syd  reason: default package */
/* loaded from: classes.dex */
public final class syd {
    public static xhe j;
    public static final z0d k;
    public final String a;
    public final String b;
    public final iyd c;
    public final mp9 d;
    public final Task e;
    public final Task f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        k = new z0d(objArr);
    }

    public syd(Context context, mp9 mp9Var, iyd iydVar, String str) {
        int i;
        new HashMap();
        this.a = context.getPackageName();
        this.b = tk1.a(context);
        this.d = mp9Var;
        this.c = iydVar;
        mzd.A();
        this.g = str;
        ao4 r = ao4.r();
        m57 m57Var = new m57(this, 3);
        r.getClass();
        this.e = ao4.O(m57Var);
        ao4 r2 = ao4.r();
        mp9Var.getClass();
        nyd nydVar = new nyd(mp9Var, 0);
        r2.getClass();
        this.f = ao4.O(nydVar);
        z0d z0dVar = k;
        if (z0dVar.containsKey(str)) {
            i = ee3.d(context, (String) z0dVar.get(str), false);
        } else {
            i = -1;
        }
        this.h = i;
    }
}
