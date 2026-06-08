package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tp8  reason: default package */
/* loaded from: classes.dex */
public abstract class tp8 {
    public static final sp8 a;
    public static final sp8 b;

    static {
        Double valueOf = Double.valueOf(0.69d);
        Double valueOf2 = Double.valueOf(0.265d);
        Double valueOf3 = Double.valueOf(0.32d);
        Double valueOf4 = Double.valueOf(0.68d);
        Double valueOf5 = Double.valueOf(1.0d);
        ijc ijcVar = e75.b;
        ye3 ye3Var = ye3.E;
        gvc gvcVar = up8.a;
        gvc gvcVar2 = up8.b;
        gvc gvcVar3 = up8.c;
        a = new sp8("sRGB", ijcVar, ye3Var, gvcVar, gvcVar2, gvcVar3, new zj8(4));
        qe1 qe1Var = qe1.D;
        b = up8.a("Linear sRGB", ijcVar, qe1Var, gvcVar, gvcVar2, gvcVar3);
        ijc ijcVar2 = up8.d;
        up8.a("ACES2065-1", ijcVar2, qe1Var, up8.e, up8.f, up8.g);
        f fVar = f.a;
        gvc gvcVar4 = up8.h;
        gvc gvcVar5 = up8.i;
        gvc gvcVar6 = up8.j;
        up8.a("ACEScc", ijcVar2, fVar, gvcVar4, gvcVar5, gvcVar6);
        up8.a("ACEScct", ijcVar2, g.a, gvcVar4, gvcVar5, gvcVar6);
        up8.a("ACEScg", ijcVar2, qe1Var, gvcVar4, gvcVar5, gvcVar6);
        pp8 pp8Var = new pp8(2.19921875d);
        Double valueOf6 = Double.valueOf(0.64d);
        Double valueOf7 = Double.valueOf(0.33d);
        gvc gvcVar7 = new gvc(valueOf6, valueOf7);
        gvc gvcVar8 = new gvc(Double.valueOf(0.21d), Double.valueOf(0.71d));
        Double valueOf8 = Double.valueOf(0.15d);
        Double valueOf9 = Double.valueOf(0.06d);
        up8.a("Adobe RGB", ijcVar, pp8Var, gvcVar7, gvcVar8, new gvc(valueOf8, valueOf9));
        int i = jd0.a;
        Double valueOf10 = Double.valueOf(0.708d);
        Double valueOf11 = Double.valueOf(0.292d);
        float floatValue = valueOf10.floatValue();
        float floatValue2 = valueOf11.floatValue();
        valueOf5.floatValue();
        Double valueOf12 = Double.valueOf(0.17d);
        Double valueOf13 = Double.valueOf(0.797d);
        float floatValue3 = valueOf12.floatValue();
        float floatValue4 = valueOf13.floatValue();
        valueOf5.floatValue();
        Double valueOf14 = Double.valueOf(0.131d);
        Double valueOf15 = Double.valueOf(0.046d);
        float floatValue5 = valueOf14.floatValue();
        float floatValue6 = valueOf15.floatValue();
        valueOf5.floatValue();
        hh1.a("RGB");
        float[] fArr = {floatValue, floatValue3, floatValue5, floatValue2, floatValue4, floatValue6, (1.0f - floatValue) - floatValue2, (1.0f - floatValue3) - floatValue4, (1.0f - floatValue5) - floatValue6};
        gvc gvcVar9 = ijcVar.b;
        float[] k = icd.k(fArr);
        float f = gvcVar9.a;
        float f2 = gvcVar9.c;
        float f3 = (f * f2) / gvcVar9.b;
        float a2 = gvcVar9.a();
        float f4 = (k[1] * f2) + (k[0] * f3);
        icd.k(icd.g((k[2] * a2) + f4, (k[5] * a2) + (k[4] * f2) + (k[3] * f3), (k[8] * a2) + (k[7] * f2) + (k[6] * f3), fArr));
        up8.a("BT.709", ijcVar, kd0.a, new gvc(valueOf6, valueOf7), new gvc(Double.valueOf(0.3d), Double.valueOf(0.6d)), new gvc(valueOf8, valueOf9));
        up8.a("DCI P3", new ijc("DCI P3", new gvc(Double.valueOf(0.314d), Double.valueOf(0.351d))), new pp8(2.6d), new gvc(valueOf4, valueOf3), new gvc(valueOf2, valueOf), new gvc(valueOf8, valueOf9));
        up8.a("Display P3", ijcVar, ye3Var, new gvc(valueOf4, valueOf3), new gvc(valueOf2, valueOf), new gvc(valueOf8, valueOf9));
        up8.a("ROMM RGB", e75.a, ye3.D, new gvc(Double.valueOf(0.7347d), Double.valueOf(0.2653d)), new gvc(Double.valueOf(0.1596d), Double.valueOf(0.8404d)), new gvc(Double.valueOf(0.0366d), Double.valueOf(1.0E-4d)));
    }
}
