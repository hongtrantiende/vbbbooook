package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xyd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xyd implements bga {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ xyd(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [av, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [oo4, cxd] */
    @Override // defpackage.bga
    public final Object get() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                Object obj = vyd.j;
                final ?? obj2 = new Object();
                obj2.a = context;
                context.getClass();
                if (((bga) obj2.b) == null) {
                    obj2.b = vyd.m;
                }
                if (((bga) obj2.c) == null) {
                    obj2.c = cwd.m(new xyd((Context) obj2.a, 1));
                }
                if (((qyd) obj2.d) == null) {
                    obj2.d = new bga() { // from class: qyd
                        @Override // defpackage.bga
                        public final Object get() {
                            int i2 = r2;
                            av avVar = obj2;
                            switch (i2) {
                                case 0:
                                    Context context2 = (Context) avVar.a;
                                    Object obj3 = vyd.j;
                                    try {
                                        ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                                        applicationInfo.getClass();
                                        return new lf8(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return y.a;
                                    }
                                default:
                                    return new lf8(new b6e((bga) avVar.b));
                            }
                        }
                    };
                }
                if (((bga) obj2.e) == null) {
                    ArrayList arrayList = new ArrayList();
                    x7e x7eVar = new x7e(new sx8((Context) obj2.a));
                    new ConcurrentHashMap();
                    Collections.addAll(arrayList, x7eVar, new Object());
                    obj2.e = cwd.m(new zyd(arrayList, 0));
                }
                if (((qyd) obj2.f) == null) {
                    obj2.f = new bga() { // from class: qyd
                        @Override // defpackage.bga
                        public final Object get() {
                            int i2 = r2;
                            av avVar = obj2;
                            switch (i2) {
                                case 0:
                                    Context context2 = (Context) avVar.a;
                                    Object obj3 = vyd.j;
                                    try {
                                        ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                                        applicationInfo.getClass();
                                        return new lf8(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return y.a;
                                    }
                                default:
                                    return new lf8(new b6e((bga) avVar.b));
                            }
                        }
                    };
                }
                return new vyd((Context) obj2.a, (bga) obj2.b, (bga) obj2.c, (qyd) obj2.d, (bga) obj2.e, (qyd) obj2.f);
            case 1:
                Object obj3 = vyd.j;
                return new r0e(new oo4(this.b, null, zvd.a, gs.g, no4.c));
            default:
                Object obj4 = ozd.a;
                return c51.q(context);
        }
    }
}
