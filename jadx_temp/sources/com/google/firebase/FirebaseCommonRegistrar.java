package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        tm1 b = um1.b(wq2.class);
        b.a(new wt2(2, 0, fb0.class));
        b.f = new uk2(15);
        arrayList.add(b.b());
        so8 so8Var = new so8(oe0.class, Executor.class);
        tm1 tm1Var = new tm1(lm2.class, new Class[]{ut4.class, vt4.class});
        tm1Var.a(wt2.b(Context.class));
        tm1Var.a(wt2.b(q54.class));
        tm1Var.a(new wt2(2, 0, tt4.class));
        tm1Var.a(new wt2(1, 1, wq2.class));
        tm1Var.a(new wt2(so8Var, 1, 0));
        tm1Var.f = new jm2(so8Var, 0);
        arrayList.add(tm1Var.b());
        arrayList.add(lf0.p("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(lf0.p("fire-core", "22.0.1"));
        arrayList.add(lf0.p("device-name", a(Build.PRODUCT)));
        arrayList.add(lf0.p("device-model", a(Build.DEVICE)));
        arrayList.add(lf0.p("device-brand", a(Build.BRAND)));
        arrayList.add(lf0.s("android-target-sdk", new g14(3)));
        arrayList.add(lf0.s("android-min-sdk", new g14(4)));
        arrayList.add(lf0.s("android-platform", new g14(5)));
        arrayList.add(lf0.s("android-installer", new g14(6)));
        try {
            eu5.b.getClass();
            str = "2.4.0";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(lf0.p("kotlin", str));
        }
        return arrayList;
    }
}
