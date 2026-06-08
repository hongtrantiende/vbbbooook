package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ji4  reason: default package */
/* loaded from: classes3.dex */
public final class ji4 {
    public static final /* synthetic */ ji4[] B;
    public static final /* synthetic */ gl3 C;
    public static final ji4 b;
    public static final ji4 c;
    public static final ji4 d;
    public static final ji4 e;
    public static final ji4 f;
    public final int a;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        r8 = null;
     */
    static {
        /*
            ji4 r0 = new ji4
            java.lang.String r1 = "TEXT"
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2, r3)
            defpackage.ji4.b = r0
            ji4 r1 = new ji4
            java.lang.String r4 = "BINARY"
            r5 = 2
            r1.<init>(r4, r3, r5)
            defpackage.ji4.c = r1
            ji4 r4 = new ji4
            java.lang.String r6 = "CLOSE"
            r7 = 8
            r4.<init>(r6, r5, r7)
            defpackage.ji4.d = r4
            ji4 r5 = new ji4
            r6 = 3
            r7 = 9
            java.lang.String r8 = "PING"
            r5.<init>(r8, r6, r7)
            defpackage.ji4.e = r5
            ji4 r6 = new ji4
            r7 = 4
            r8 = 10
            java.lang.String r9 = "PONG"
            r6.<init>(r9, r7, r8)
            defpackage.ji4.f = r6
            ji4[] r0 = new defpackage.ji4[]{r0, r1, r4, r5, r6}
            defpackage.ji4.B = r0
            gl3 r1 = new gl3
            r1.<init>(r0)
            defpackage.ji4.C = r1
            y1 r0 = new y1
            r0.<init>(r1, r2)
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 != 0) goto L53
            r1 = r4
            goto L76
        L53:
            java.lang.Object r1 = r0.next()
            boolean r5 = r0.hasNext()
            if (r5 != 0) goto L5e
            goto L76
        L5e:
            r5 = r1
            ji4 r5 = (defpackage.ji4) r5
            int r5 = r5.a
        L63:
            java.lang.Object r6 = r0.next()
            r7 = r6
            ji4 r7 = (defpackage.ji4) r7
            int r7 = r7.a
            if (r5 >= r7) goto L70
            r1 = r6
            r5 = r7
        L70:
            boolean r6 = r0.hasNext()
            if (r6 != 0) goto L63
        L76:
            r1.getClass()
            ji4 r1 = (defpackage.ji4) r1
            int r0 = r1.a
            int r0 = r0 + r3
            ji4[] r1 = new defpackage.ji4[r0]
            r5 = r2
        L81:
            if (r5 >= r0) goto Laf
            gl3 r6 = defpackage.ji4.C
            r6.getClass()
            y1 r7 = new y1
            r7.<init>(r6, r2)
            r6 = r2
            r8 = r4
        L8f:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto La7
            java.lang.Object r9 = r7.next()
            r10 = r9
            ji4 r10 = (defpackage.ji4) r10
            int r10 = r10.a
            if (r10 != r5) goto L8f
            if (r6 == 0) goto La4
        La2:
            r8 = r4
            goto Laa
        La4:
            r6 = r3
            r8 = r9
            goto L8f
        La7:
            if (r6 != 0) goto Laa
            goto La2
        Laa:
            r1[r5] = r8
            int r5 = r5 + 1
            goto L81
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji4.<clinit>():void");
    }

    public ji4(String str, int i, int i2) {
        this.a = i2;
    }

    public static ji4 valueOf(String str) {
        return (ji4) Enum.valueOf(ji4.class, str);
    }

    public static ji4[] values() {
        return (ji4[]) B.clone();
    }
}
