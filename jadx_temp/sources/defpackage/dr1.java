package defpackage;

import android.graphics.PathMeasure;
import androidx.glance.session.SessionWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dr1  reason: default package */
/* loaded from: classes.dex */
public final class dr1 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public static final dr1 b = new dr1(0, 0);
    public static final dr1 c = new dr1(0, 1);
    public static final dr1 d = new dr1(0, 2);
    public static final dr1 e = new dr1(0, 3);
    public static final dr1 f = new dr1(0, 4);
    public static final dr1 B = new dr1(0, 5);
    public static final dr1 C = new dr1(0, 6);
    public static final dr1 D = new dr1(0, 7);
    public static final dr1 E = new dr1(0, 8);
    public static final dr1 F = new dr1(0, 9);
    public static final dr1 G = new dr1(0, 10);
    public static final dr1 H = new dr1(0, 11);
    public static final dr1 I = new dr1(0, 12);
    public static final dr1 J = new dr1(0, 13);
    public static final dr1 K = new dr1(0, 14);
    public static final dr1 L = new dr1(0, 15);
    public static final dr1 M = new dr1(0, 16);
    public static final dr1 N = new dr1(0, 17);
    public static final dr1 O = new dr1(0, 18);
    public static final dr1 P = new dr1(0, 19);
    public static final dr1 Q = new dr1(0, 20);
    public static final dr1 R = new dr1(0, 21);
    public static final dr1 S = new dr1(0, 22);
    public static final dr1 T = new dr1(0, 23);
    public static final dr1 U = new dr1(0, 24);
    public static final dr1 V = new dr1(0, 25);
    public static final dr1 W = new dr1(0, 26);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr1(SessionWorker sessionWorker) {
        super(0);
        this.a = 28;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                gr1.b("LocalGraphicsContext");
                throw null;
            case 1:
                gr1.b("LocalHapticFeedback");
                throw null;
            case 2:
                gr1.b("LocalInputManager");
                throw null;
            case 3:
                gr1.b("LocalLayoutDirection");
                throw null;
            case 4:
                return null;
            case 5:
                gr1.b("LocalProvidableLocaleList");
                throw null;
            case 6:
                return Boolean.FALSE;
            case 7:
                throw new IllegalStateException("No default size");
            case 8:
            case 9:
            case 10:
                return null;
            case 11:
                gr1.b("LocalTextToolbar");
                throw null;
            case 12:
                gr1.b("LocalUriHandler");
                throw null;
            case 13:
                gr1.b("LocalViewConfiguration");
                throw null;
            case 14:
                gr1.b("LocalWindowInfo");
                throw null;
            case 15:
                return Boolean.TRUE;
            case 16:
                return Boolean.FALSE;
            case 17:
                return Boolean.FALSE;
            case 18:
                return new tx5(3);
            case 19:
                return new tx5(2);
            case 20:
                return new dk(new PathMeasure());
            case 21:
            case 22:
                return null;
            case 23:
                return yxbVar;
            case 24:
                return Float.valueOf((float) ged.e);
            case 25:
                return null;
            case 26:
                return yxbVar;
            case 27:
                int i2 = b75.a;
                return new fg3();
            default:
                return jrd.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dr1(int i, int i2) {
        super(i);
        this.a = i2;
    }
}
