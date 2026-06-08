package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class un1 implements rj8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ un1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [f82, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [av, java.lang.Object] */
    @Override // defpackage.rj8
    public final Object get() {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        int i = this.a;
        boolean z2 = true;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vn1 vn1Var = (vn1) obj2;
                um1 um1Var = (um1) obj;
                mn1 mn1Var = um1Var.f;
                ?? obj3 = new Object();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<wt2> set = um1Var.c;
                Set set2 = um1Var.g;
                for (wt2 wt2Var : set) {
                    int i2 = wt2Var.c;
                    int i3 = wt2Var.b;
                    if (i2 == 0) {
                        z = z2;
                    } else {
                        z = false;
                    }
                    so8 so8Var = wt2Var.a;
                    if (z) {
                        if (i3 == 2) {
                            hashSet4.add(so8Var);
                        } else {
                            hashSet.add(so8Var);
                        }
                    } else if (i2 == 2) {
                        hashSet3.add(so8Var);
                    } else if (i3 == 2) {
                        hashSet5.add(so8Var);
                    } else {
                        hashSet2.add(so8Var);
                    }
                    z2 = true;
                }
                if (!set2.isEmpty()) {
                    hashSet.add(so8.a(kk8.class));
                }
                obj3.a = Collections.unmodifiableSet(hashSet);
                obj3.b = Collections.unmodifiableSet(hashSet2);
                obj3.c = Collections.unmodifiableSet(hashSet3);
                obj3.d = Collections.unmodifiableSet(hashSet4);
                obj3.e = Collections.unmodifiableSet(hashSet5);
                obj3.f = vn1Var;
                return mn1Var.i(obj3);
            case 1:
                return new wt4((Context) obj2, (String) obj);
            default:
                q54 q54Var = (q54) obj2;
                String f = q54Var.f();
                kk8 kk8Var = (kk8) q54Var.d.a(kk8.class);
                ?? obj4 = new Object();
                Context createDeviceProtectedStorageContext = ((Context) obj).createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = createDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(f), 0);
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z2 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = createDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(createDeviceProtectedStorageContext.getPackageName(), Token.CASE)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z2 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                obj4.a = z2;
                return obj4;
        }
    }
}
