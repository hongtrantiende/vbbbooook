package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kh1  reason: default package */
/* loaded from: classes.dex */
public final class kh1 {
    public static final float[] a;
    public static final float[] b;
    public static final jmb c;
    public static final jmb d;
    public static final v19 e;
    public static final v19 f;
    public static final v19 g;
    public static final v19 h;
    public static final v19 i;
    public static final v19 j;
    public static final v19 k;
    public static final v19 l;
    public static final v19 m;
    public static final v19 n;
    public static final v19 o;
    public static final v19 p;
    public static final v19 q;
    public static final v19 r;
    public static final gv5 s;
    public static final gv5 t;
    public static final v19 u;
    public static final v19 v;
    public static final v19 w;
    public static final fo7 x;
    public static final gh1[] y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [gh1, fo7] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        jmb jmbVar = new jmb(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        jmb jmbVar2 = new jmb(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        jmb jmbVar3 = new jmb(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = jmbVar3;
        jmb jmbVar4 = new jmb(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = jmbVar4;
        jjc jjcVar = ovd.g;
        v19 v19Var = new v19("sRGB IEC61966-2.1", fArr, jjcVar, jmbVar, 0);
        e = v19Var;
        v19 v19Var2 = new v19("sRGB IEC61966-2.1 (Linear)", fArr, jjcVar, 1.0d, ged.e, 1.0f, 1);
        f = v19Var2;
        v19 v19Var3 = new v19("scRGB-nl IEC 61966-2-2:2003", fArr, jjcVar, null, new jh1(1), new jh1(2), -0.799f, 2.399f, jmbVar, 2);
        g = v19Var3;
        v19 v19Var4 = new v19("scRGB IEC 61966-2-2:2003", fArr, jjcVar, 1.0d, -0.5f, 7.499f, 3);
        h = v19Var4;
        v19 v19Var5 = new v19("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, jjcVar, new jmb(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = v19Var5;
        v19 v19Var6 = new v19("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, jjcVar, new jmb(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = v19Var6;
        v19 v19Var7 = new v19("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new jjc(0.314f, 0.351f), 2.6d, ged.e, 1.0f, 6);
        k = v19Var7;
        v19 v19Var8 = new v19("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, jjcVar, jmbVar, 7);
        l = v19Var8;
        v19 v19Var9 = new v19("NTSC (1953)", fArr2, ovd.d, new jmb(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = v19Var9;
        v19 v19Var10 = new v19("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, jjcVar, new jmb(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = v19Var10;
        v19 v19Var11 = new v19("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, jjcVar, 2.2d, ged.e, 1.0f, 10);
        o = v19Var11;
        v19 v19Var12 = new v19("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, ovd.e, new jmb(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = v19Var12;
        float[] fArr4 = {0.7347f, 0.2653f, ged.e, 1.0f, 1.0E-4f, -0.077f};
        jjc jjcVar2 = ovd.f;
        v19 v19Var13 = new v19("SMPTE ST 2065-1:2012 ACES", fArr4, jjcVar2, 1.0d, -65504.0f, 65504.0f, 12);
        q = v19Var13;
        v19 v19Var14 = new v19("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, jjcVar2, 1.0d, -65504.0f, 65504.0f, 13);
        r = v19Var14;
        gv5 gv5Var = new gv5(14, 1, 12884901889L, "Generic XYZ");
        s = gv5Var;
        gv5 gv5Var2 = new gv5(15, 0, 12884901890L, "Generic L*a*b*");
        t = gv5Var2;
        v19 v19Var15 = new v19("None", fArr, jjcVar, jmbVar2, 16);
        u = v19Var15;
        v19 v19Var16 = new v19("Hybrid Log Gamma encoding", fArr3, jjcVar, null, new jh1(3), new jh1(4), ged.e, 1.0f, jmbVar3, 17);
        v = v19Var16;
        v19 v19Var17 = new v19("Perceptual Quantizer encoding", fArr3, jjcVar, null, new jh1(5), new jh1(6), ged.e, 1.0f, jmbVar4, 18);
        w = v19Var17;
        ?? gh1Var = new gh1("Oklab", 12884901890L, 19);
        x = gh1Var;
        y = new gh1[]{v19Var, v19Var2, v19Var3, v19Var4, v19Var5, v19Var6, v19Var7, v19Var8, v19Var9, v19Var10, v19Var11, v19Var12, v19Var13, v19Var14, gv5Var, gv5Var2, v19Var15, v19Var16, v19Var17, gh1Var};
    }

    public static double a(jmb jmbVar, double d2) {
        double d3;
        double exp;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = jmbVar.b;
        double d6 = jmbVar.c;
        double d7 = jmbVar.d;
        double d8 = jmbVar.e;
        double d9 = jmbVar.f;
        double d10 = jmbVar.g + 1.0d;
        double d11 = d5 * d4;
        if (d11 <= 1.0d) {
            exp = Math.pow(d11, d6);
        } else {
            exp = Math.exp((d4 - d9) * d7) + d8;
        }
        return d10 * d3 * exp;
    }

    public static double b(jmb jmbVar, double d2) {
        double d3;
        double log;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = 1.0d / jmbVar.b;
        double d5 = 1.0d / jmbVar.c;
        double d6 = 1.0d / jmbVar.d;
        double d7 = jmbVar.e;
        double d8 = jmbVar.f;
        double d9 = (d2 * d3) / (jmbVar.g + 1.0d);
        if (d9 <= 1.0d) {
            log = Math.pow(d9, d5) * d4;
        } else {
            log = (Math.log(d9 - d7) * d6) + d8;
        }
        return d3 * log;
    }

    public static double c(jmb jmbVar, double d2) {
        double d3;
        double d4 = 0.0d;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d5 = d2 * d3;
        double d6 = jmbVar.b;
        double d7 = jmbVar.d;
        double pow = (Math.pow(d5, d7) * jmbVar.c) + d6;
        if (pow >= 0.0d) {
            d4 = pow;
        }
        return Math.pow(d4 / ((Math.pow(d5, d7) * jmbVar.f) + jmbVar.e), jmbVar.g) * d3;
    }

    public static double d(jmb jmbVar, double d2) {
        double d3;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = jmbVar.e;
        double d6 = 1.0d / jmbVar.g;
        return Math.pow(Math.max((Math.pow(d4, d6) * d5) + (-jmbVar.b), 0.0d) / ((Math.pow(d4, d6) * (-jmbVar.f)) + jmbVar.c), 1.0d / jmbVar.d) * d3;
    }
}
