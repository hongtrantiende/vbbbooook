package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.view.Choreographer;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gh  reason: default package */
/* loaded from: classes.dex */
public final class gh extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public static final gh b = new gh(0, 0);
    public static final gh c = new gh(0, 1);
    public static final gh d = new gh(0, 2);
    public static final gh e = new gh(0, 3);
    public static final gh f = new gh(0, 4);
    public static final gh B = new gh(0, 5);
    public static final gh C = new gh(0, 6);
    public static final gh D = new gh(0, 7);
    public static final gh E = new gh(0, 8);
    public static final gh F = new gh(0, 9);
    public static final gh G = new gh(0, 10);
    public static final gh H = new gh(0, 11);
    public static final gh I = new gh(0, 12);
    public static final gh J = new gh(0, 13);
    public static final gh K = new gh(0, 14);
    public static final gh L = new gh(0, 15);
    public static final gh M = new gh(0, 16);
    public static final gh N = new gh(0, 17);
    public static final gh O = new gh(0, 18);
    public static final gh P = new gh(0, 19);
    public static final gh Q = new gh(0, 20);
    public static final gh R = new gh(0, 21);
    public static final gh S = new gh(0, 22);
    public static final gh T = new gh(0, 23);
    public static final gh U = new gh(0, 24);
    public static final gh V = new gh(0, 25);
    public static final gh W = new gh(0, 26);
    public static final gh X = new gh(0, 27);
    public static final gh Y = new gh(0, 28);
    public static final gh Z = new gh(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Choreographer choreographer;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                hh.a("LocalConfiguration");
                throw null;
            case 1:
                hh.a("LocalContext");
                throw null;
            case 2:
                hh.a("LocalImageVectorCache");
                throw null;
            case 3:
                hh.a("LocalResourceIdCache");
                throw null;
            case 4:
                hh.a("LocalView");
                throw null;
            case 5:
                return UUID.randomUUID();
            case 6:
                return Boolean.FALSE;
            case 7:
                return "DEFAULT_TEST_TAG";
            case 8:
                return UUID.randomUUID();
            case 9:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    bp2 bp2Var = o23.a;
                    choreographer = (Choreographer) ixd.v(bi6.a, new jo(2, 0, null));
                }
                mo moVar = new mo(choreographer, uk1.r(Looper.getMainLooper()));
                return kvd.r(moVar, moVar.G);
            case 10:
            case 11:
            case 12:
                return yxbVar;
            case 13:
                return null;
            case 14:
                return new tx5(2);
            case 15:
                return null;
            case 16:
                return new Bundle();
            case 17:
                return null;
            case 18:
                gr1.b("LocalAutofillManager");
                throw null;
            case 19:
                gr1.b("LocalAutofillTree");
                throw null;
            case 20:
                gr1.b("LocalClipboard");
                throw null;
            case 21:
                gr1.b("LocalClipboardManager");
                throw null;
            case 22:
                return yd3.B;
            case 23:
                throw new IllegalStateException("No default context");
            case 24:
                return Boolean.TRUE;
            case 25:
                gr1.b("LocalDensity");
                throw null;
            case 26:
                gr1.b("LocalFocusManager");
                throw null;
            case 27:
                gr1.b("LocalFontFamilyResolver");
                throw null;
            case 28:
                gr1.b("LocalFontLoader");
                throw null;
            default:
                throw new IllegalStateException("No default glance id");
        }
    }
}
