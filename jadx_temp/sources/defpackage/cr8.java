package defpackage;

import android.os.Build;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cr8  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class cr8 implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ cr8(int i) {
        this.a = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 0:
                return tqd.l("reader_settings");
            case 1:
                return new dm7("com.reader.app.ui.screen.reader.ReaderQtGeneralNameRoute", hr8.INSTANCE, new Annotation[0]);
            case 2:
                return new dm7("com.reader.app.ui.screen.reader.ReaderQtGeneralVPRoute", ir8.INSTANCE, new Annotation[0]);
            case 3:
                return qqd.t(Boolean.FALSE);
            case 4:
                return qqd.t(Boolean.FALSE);
            case 5:
                return new dm7("com.reader.app.ui.screen.reader.ReaderTextTrashRoute", es8.INSTANCE, new Annotation[0]);
            case 6:
                List s0 = hg1.s0((List) oj9.a.getValue(), new uy4(12));
                ArrayList arrayList = new ArrayList();
                int size = s0.size();
                while (i < size) {
                    ((av5) s0.get(i)).getClass();
                    arrayList.add(new xy7(new mg7(new ar5(11)), bv8.a(j0c.class)));
                    i++;
                }
                return arrayList;
            case 7:
                List s02 = hg1.s0((List) oj9.b.getValue(), new uy4(13));
                ArrayList arrayList2 = new ArrayList();
                int size2 = s02.size();
                while (i < size2) {
                    ((cn4) s02.get(i)).getClass();
                    if (Build.VERSION.SDK_INT >= 28) {
                        obj = new oq();
                    } else {
                        obj = new Object();
                    }
                    arrayList2.add(obj);
                    i++;
                }
                return arrayList2;
            case 8:
                return tz8.a;
            case 9:
                u6a u6aVar = d09.a;
                return xk2.a;
            case 10:
                si6 si6Var = new si6();
                si6Var.putAll(f09.d);
                si6Var.putAll(f09.e);
                return si6Var.b();
            case 11:
                return wvd.n("font/square.ttf");
            case 12:
                return new q29();
            case 13:
                return new y29();
            case 14:
                return Boolean.valueOf(lna.a("ro.mi.os.version.name"));
            case 15:
                return Boolean.valueOf(lna.b("ro.miui.ui.version.name").equals("V816"));
            case 16:
                return Boolean.valueOf(i39.a("android.miui.R"));
            case 17:
                return Boolean.valueOf(i39.a("com.vivo.VivoSystemFrameworkFactory"));
            case 18:
                return Boolean.valueOf(i39.a("vivo.R"));
            case 19:
                if (!i39.a("ohos.system.version.SystemVersion") || lba.i0(lna.b("ro.build.ohos.devicetype")) || (lba.i0(lna.b("ro.build.hide.matchers")) && lba.i0(lna.b("ro.build.hide.replacements")))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                if (((Boolean) i39.f.getValue()).booleanValue() || (!i39.a("androidhwext.R") && !i39.a("com.huawei.android.app.HwActivityManager"))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                if (!((Boolean) i39.c.getValue()).booleanValue() || ((Boolean) i39.a.getValue()).booleanValue() || ((Boolean) i39.b.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                if (!((Boolean) i39.c.getValue()).booleanValue() || (!((Boolean) i39.a.getValue()).booleanValue() && !((Boolean) i39.b.getValue()).booleanValue())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                if (!i39.a("oppo.R") && !i39.a("oplus.R") && !i39.a("com.color.os.ColorBuild")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                if (!((Boolean) i39.e.getValue()).booleanValue() || ((Boolean) i39.d.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                if (!((Boolean) i39.e.getValue()).booleanValue() || !((Boolean) i39.d.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                if (!i39.a("flyme.app.IActivityManagerExt") && !i39.a("flyme.config.FlymeFeature") && !i39.a("com.meizu.server.AppOpsHandle")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                if (!i39.a("com.samsung.android.ProductPackagesRune") && !i39.a("com.samsung.epic.request") && !i39.a("knox.security.keystore.KnoxAndroidKeyStoreSpi")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                if (!i39.a("com.zui.internal.app.IAppFaceService") && !i39.a("zuisdk.app.AlertActivity") && !i39.a("zui.icon.ExtraResources") && !i39.a("com.zui.internal.app.ZuiShutdownActivity")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (!i39.a("cn.nubia.internal.R") && !i39.a("com.nubia.internal.R") && !i39.a("cn.nubia.tcsystem.INubiaTcSystemCallback") && !i39.a("com.nubia.tcsystem.INubiaTcSystemCallback")) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
