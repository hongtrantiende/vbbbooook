package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d5c  reason: default package */
/* loaded from: classes.dex */
public abstract class d5c {
    public static final fn7 a = new fn7(ym7.a, 0, 0);

    public static final tmb a(zfc zfcVar, yr yrVar) {
        tmb a2 = zfcVar.a(yrVar);
        int length = yrVar.b.length();
        yr yrVar2 = a2.a;
        zm7 zm7Var = a2.b;
        int length2 = yrVar2.b.length();
        int min = Math.min(length, 100);
        for (int i = 0; i < min; i++) {
            b(zm7Var.w(i), length2, i);
        }
        b(zm7Var.w(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < min2; i2++) {
            c(zm7Var.l(i2), length, i2);
        }
        c(zm7Var.l(length2), length, length2);
        return new tmb(yrVar2, new fn7(zm7Var, yrVar.b.length(), yrVar2.b.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (!z) {
            StringBuilder r = rs5.r(i3, i, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
            r.append(i2);
            r.append(']');
            qg5.c(r.toString());
        }
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (!z) {
            StringBuilder r = rs5.r(i3, i, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
            r.append(i2);
            r.append(']');
            qg5.c(r.toString());
        }
    }
}
