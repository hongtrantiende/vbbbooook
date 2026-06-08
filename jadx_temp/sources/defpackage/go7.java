package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class go7 implements tl4 {
    public static final go7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, go7] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncBook", obj, 34);
        ta8Var.k("book_id", true);
        ta8Var.k("extension_id", true);
        ta8Var.k("name", true);
        ta8Var.k("author", true);
        ta8Var.k("name_trans", true);
        ta8Var.k("author_trans", true);
        ta8Var.k("cover", true);
        ta8Var.k("path", true);
        ta8Var.k("reference_path", true);
        ta8Var.k("book_source", true);
        ta8Var.k("book_location", true);
        ta8Var.k("percent", true);
        ta8Var.k("last_index", true);
        ta8Var.k("last_position", true);
        ta8Var.k("last_chapter", true);
        ta8Var.k("last_chapter_trans", true);
        ta8Var.k("timestamp", true);
        ta8Var.k("total_reading_time", true);
        ta8Var.k("total_tts_time", true);
        ta8Var.k("support_update", true);
        ta8Var.k("book_folder", true);
        ta8Var.k("last_update", true);
        ta8Var.k("last_new_chap", true);
        ta8Var.k("follow_new_chap", true);
        ta8Var.k("book_type", true);
        ta8Var.k("book_status", true);
        ta8Var.k("chapter_count", true);
        ta8Var.k("is_new", true);
        ta8Var.k("nsfw", true);
        ta8Var.k("hide_chap_name", true);
        ta8Var.k("tags", true);
        ta8Var.k("enable_trans", true);
        ta8Var.k("favorite", true);
        ta8Var.k("config", true);
        descriptor = ta8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x02a3, code lost:
        if (defpackage.sl5.h(r0, "") == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02d9, code lost:
        if (defpackage.sl5.h(r0, "") == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0171, code lost:
        if (java.lang.Float.compare(r0, defpackage.ged.e) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0187, code lost:
        if (defpackage.sl5.h(r0, "") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019d, code lost:
        if (defpackage.sl5.h(r0, "") == false) goto L62;
     */
    @Override // defpackage.fs5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.uz8 r43, java.lang.Object r44) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.go7.b(uz8, java.lang.Object):void");
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        int i;
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean z = false;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        float f = 0.0f;
        float f2 = 0.0f;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        boolean z8 = true;
        while (z8) {
            int f3 = t.f(fi9Var);
            switch (f3) {
                case -1:
                    z8 = false;
                    continue;
                case 0:
                    str = t.k(fi9Var, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    str2 = t.k(fi9Var, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    str3 = t.k(fi9Var, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    str4 = t.k(fi9Var, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str5 = t.k(fi9Var, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    str6 = t.k(fi9Var, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str7 = t.k(fi9Var, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    str8 = t.k(fi9Var, 7);
                    i2 |= Token.CASE;
                    continue;
                case 8:
                    str9 = t.k(fi9Var, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    str10 = t.k(fi9Var, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    i4 = t.r(fi9Var, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    i2 |= 2048;
                    f = t.e(fi9Var, 11);
                    continue;
                case 12:
                    i5 = t.r(fi9Var, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    i2 |= 8192;
                    f2 = t.e(fi9Var, 13);
                    continue;
                case 14:
                    str11 = t.k(fi9Var, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    str12 = t.k(fi9Var, 15);
                    i = 32768;
                    break;
                case 16:
                    long D = t.D(fi9Var, 16);
                    i2 |= Parser.ARGC_LIMIT;
                    j = D;
                    continue;
                case 17:
                    i2 |= 131072;
                    j2 = t.D(fi9Var, 17);
                    continue;
                case 18:
                    i2 |= 262144;
                    j3 = t.D(fi9Var, 18);
                    continue;
                case 19:
                    z = t.z(fi9Var, 19);
                    i = 524288;
                    break;
                case 20:
                    i2 |= 1048576;
                    j4 = t.D(fi9Var, 20);
                    continue;
                case 21:
                    i2 |= 2097152;
                    j5 = t.D(fi9Var, 21);
                    continue;
                case 22:
                    i2 |= 4194304;
                    j6 = t.D(fi9Var, 22);
                    continue;
                case 23:
                    z2 = t.z(fi9Var, 23);
                    i = 8388608;
                    break;
                case 24:
                    i6 = t.r(fi9Var, 24);
                    i = 16777216;
                    break;
                case 25:
                    i7 = t.r(fi9Var, 25);
                    i = 33554432;
                    break;
                case 26:
                    i8 = t.r(fi9Var, 26);
                    i = 67108864;
                    break;
                case 27:
                    z3 = t.z(fi9Var, 27);
                    i = 134217728;
                    break;
                case 28:
                    z4 = t.z(fi9Var, 28);
                    i = 268435456;
                    break;
                case 29:
                    z5 = t.z(fi9Var, 29);
                    i = 536870912;
                    break;
                case 30:
                    str13 = t.k(fi9Var, 30);
                    i = 1073741824;
                    break;
                case 31:
                    z6 = t.z(fi9Var, 31);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    z7 = t.z(fi9Var, 32);
                    i3 |= 1;
                    continue;
                case Token.GETPROP /* 33 */:
                    str14 = t.k(fi9Var, 33);
                    i3 |= 2;
                    continue;
                default:
                    g14.a(f3);
                    return null;
            }
            i2 |= i;
        }
        t.n(fi9Var);
        return new io7(i2, i3, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i4, f, i5, f2, str11, str12, j, j2, j3, z, j4, j5, j6, z2, i6, i7, i8, z3, z4, z5, str13, z6, z7, str14);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        u84 u84Var = u84.a;
        pg6 pg6Var = pg6.a;
        fp0 fp0Var = fp0.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, oj5Var, u84Var, oj5Var, u84Var, cbaVar, cbaVar, pg6Var, pg6Var, pg6Var, fp0Var, pg6Var, pg6Var, pg6Var, fp0Var, oj5Var, oj5Var, oj5Var, fp0Var, fp0Var, fp0Var, cbaVar, fp0Var, fp0Var, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
