package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h39  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class h39 implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ h39(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r6v11, types: [av5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [cn4, java.lang.Object] */
    @Override // defpackage.aj4
    public final Object invoke() {
        ServiceConfigurationError serviceConfigurationError;
        boolean z = true;
        switch (this.a) {
            case 0:
                if ((!i39.a("com.zte.PlatformConfig") && !i39.a("com.zte.zsdk.IPolicyManager") && !i39.a("zpub.res.R")) || !i39.a("nubia.util.BlurUtil")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (!i39.a("com.asus.cta.CtaAction") && !i39.a("com.asus.ims.rogproxy.IRogProxy")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                if (!i39.a("com.hmct.epd.EpdManager") && !i39.a("com.hmct.facelock.IDetectedCallback") && !i39.a("com.hmct.ThemeUtils.ConfigNotifier") && !i39.a("com.hmct.ThemeUtils.FontUtil") && !i39.a("com.hmct.ThemeUtils.FontUtilException") && !i39.a("com.hmct.ThemeUtils.ThemeUtil")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return new b59();
            case 4:
                return new c59();
            case 5:
                return new d59();
            case 6:
                return new z69(new LinkedHashMap());
            case 7:
                u6a u6aVar = e79.a;
                return null;
            case 8:
                return e49.a;
            case 9:
                return e49.a;
            case 10:
                return mu4.e;
            case 11:
                return new nn9(6.0f, mg1.c(0.06f, mg1.b), 26);
            case 12:
                return mu4.e;
            case 13:
                return new nn9(6.0f, mg1.c(0.06f, mg1.b), 26);
            case 14:
                return e49.a;
            case 15:
                return mu4.e;
            case 16:
                return new q89(r89.a(1.0f, 1.0f));
            case 17:
                return new HashSet();
            case 18:
                throw new IllegalStateException("No ScreenController provided");
            case 19:
                return new pb9(0);
            case 20:
                return new lg9(1L);
            case 21:
                or1 or1Var = mg9.a;
                return null;
            case 22:
                return qqd.t(Boolean.FALSE);
            case 23:
                return qqd.t(Boolean.FALSE);
            case 24:
                return qqd.t(Boolean.FALSE);
            case 25:
                return qqd.t(Boolean.FALSE);
            case 26:
                return qqd.t(Boolean.FALSE);
            case 27:
                return qqd.t(Boolean.FALSE);
            case 28:
                try {
                    return fdd.m(zh9.B(zh9.y(Arrays.asList(new Object()).iterator())));
                } finally {
                }
            default:
                try {
                    return fdd.m(zh9.B(zh9.y(Arrays.asList(new Object()).iterator())));
                } finally {
                }
        }
    }
}
