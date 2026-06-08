package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j8e  reason: default package */
/* loaded from: classes.dex */
public final class j8e extends d7e {
    public static final j8e B = new j8e(0, null, new Object[0]);
    public final transient Object d;
    public final transient Object[] e;
    public final transient int f;

    public j8e(int i, Object obj, Object[] objArr) {
        this.d = obj;
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.d7e
    public final z7e b() {
        return new z7e(this, this.e, this.f);
    }

    @Override // defpackage.d7e
    public final b8e c() {
        return new b8e(this, new i8e(this.e, 0, this.f));
    }

    @Override // defpackage.d7e
    public final i8e d() {
        return new i8e(this.e, 1, this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[RETURN] */
    @Override // defpackage.d7e, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L6
        L3:
            r8 = r0
            goto L9c
        L6:
            r1 = 1
            int r2 = r8.f
            java.lang.Object[] r3 = r8.e
            if (r2 != r1) goto L20
            r8 = 0
            r8 = r3[r8]
            java.util.Objects.requireNonNull(r8)
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L3
            r8 = r3[r1]
            java.util.Objects.requireNonNull(r8)
            goto L9c
        L20:
            java.lang.Object r8 = r8.d
            if (r8 != 0) goto L25
            goto L3
        L25:
            boolean r2 = r8 instanceof byte[]
            r4 = -1
            if (r2 == 0) goto L51
            r2 = r8
            byte[] r2 = (byte[]) r2
            int r8 = r2.length
            int r5 = r8 + (-1)
            int r8 = r9.hashCode()
            int r8 = defpackage.iqd.r(r8)
        L38:
            r8 = r8 & r5
            r4 = r2[r8]
            r6 = 255(0xff, float:3.57E-43)
            r4 = r4 & r6
            if (r4 != r6) goto L41
            goto L3
        L41:
            r6 = r3[r4]
            boolean r6 = r9.equals(r6)
            if (r6 == 0) goto L4e
            r8 = r4 ^ 1
            r8 = r3[r8]
            goto L9c
        L4e:
            int r8 = r8 + 1
            goto L38
        L51:
            boolean r2 = r8 instanceof short[]
            if (r2 == 0) goto L7d
            r2 = r8
            short[] r2 = (short[]) r2
            int r8 = r2.length
            int r5 = r8 + (-1)
            int r8 = r9.hashCode()
            int r8 = defpackage.iqd.r(r8)
        L63:
            r8 = r8 & r5
            short r4 = r2[r8]
            char r4 = (char) r4
            r6 = 65535(0xffff, float:9.1834E-41)
            if (r4 != r6) goto L6d
            goto L3
        L6d:
            r6 = r3[r4]
            boolean r6 = r9.equals(r6)
            if (r6 == 0) goto L7a
            r8 = r4 ^ 1
            r8 = r3[r8]
            goto L9c
        L7a:
            int r8 = r8 + 1
            goto L63
        L7d:
            int[] r8 = (int[]) r8
            int r2 = r8.length
            int r2 = r2 + r4
            int r5 = r9.hashCode()
            int r5 = defpackage.iqd.r(r5)
        L89:
            r5 = r5 & r2
            r6 = r8[r5]
            if (r6 != r4) goto L90
            goto L3
        L90:
            r7 = r3[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto La0
            r8 = r6 ^ 1
            r8 = r3[r8]
        L9c:
            if (r8 != 0) goto L9f
            return r0
        L9f:
            return r8
        La0:
            int r5 = r5 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j8e.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }
}
