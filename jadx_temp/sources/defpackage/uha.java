package defpackage;

import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uha  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class uha implements tl4 {
    public static final uha a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, uha] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncBook", obj, 35);
        ta8Var.k("id", false);
        ta8Var.k("name", false);
        ta8Var.k("author", false);
        ta8Var.k("cover", false);
        ta8Var.k("type", false);
        ta8Var.k("format", false);
        ta8Var.k("category", false);
        ta8Var.k("language", false);
        ta8Var.k("path_id", false);
        ta8Var.k("path", false);
        ta8Var.k("source", false);
        ta8Var.k("extension_id", false);
        ta8Var.k("status", false);
        ta8Var.k("location", false);
        ta8Var.k("description", false);
        ta8Var.k("is_nsfw", false);
        ta8Var.k("last_read_chapter_name", false);
        ta8Var.k("last_read_chapter_id", false);
        ta8Var.k("last_read_chapter_index", false);
        ta8Var.k("last_read_chapter_percent", false);
        ta8Var.k("total_chapter", false);
        ta8Var.k("total_read_time", false);
        ta8Var.k("total_listened_time", false);
        ta8Var.k("follow", false);
        ta8Var.k("favorite", false);
        ta8Var.k("hidden", false);
        ta8Var.k("pined", false);
        ta8Var.k("new_update_count", false);
        ta8Var.k("translate", false);
        ta8Var.k("extras", false);
        ta8Var.k("read_score", false);
        ta8Var.k("last_update", false);
        ta8Var.k("last_read", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        wha whaVar = (wha) obj;
        whaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = wha.J;
        f.F(fi9Var, 0, whaVar.a);
        f.B(fi9Var, 1, (fs5) dz5VarArr[1].getValue(), whaVar.b);
        f.B(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), whaVar.c);
        f.F(fi9Var, 3, whaVar.d);
        f.w(4, whaVar.e, fi9Var);
        f.w(5, whaVar.f, fi9Var);
        f.B(fi9Var, 6, (fs5) dz5VarArr[6].getValue(), whaVar.g);
        f.F(fi9Var, 7, whaVar.h);
        f.F(fi9Var, 8, whaVar.i);
        f.F(fi9Var, 9, whaVar.j);
        f.F(fi9Var, 10, whaVar.k);
        f.A(fi9Var, 11, cba.a, whaVar.l);
        f.w(12, whaVar.m, fi9Var);
        f.w(13, whaVar.n, fi9Var);
        f.B(fi9Var, 14, (fs5) dz5VarArr[14].getValue(), whaVar.o);
        f.l(fi9Var, 15, whaVar.p);
        f.F(fi9Var, 16, whaVar.q);
        f.F(fi9Var, 17, whaVar.r);
        f.w(18, whaVar.s, fi9Var);
        f.s(fi9Var, 19, whaVar.t);
        f.w(20, whaVar.u, fi9Var);
        f.y(fi9Var, 21, whaVar.v);
        f.y(fi9Var, 22, whaVar.w);
        f.l(fi9Var, 23, whaVar.x);
        f.l(fi9Var, 24, whaVar.y);
        f.l(fi9Var, 25, whaVar.z);
        f.l(fi9Var, 26, whaVar.A);
        f.w(27, whaVar.B, fi9Var);
        f.B(fi9Var, 28, (fs5) dz5VarArr[28].getValue(), whaVar.C);
        f.B(fi9Var, 29, (fs5) dz5VarArr[29].getValue(), whaVar.D);
        f.y(fi9Var, 30, whaVar.E);
        f.y(fi9Var, 31, whaVar.F);
        f.y(fi9Var, 32, whaVar.G);
        f.y(fi9Var, 33, whaVar.H);
        f.y(fi9Var, 34, whaVar.I);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        dz5[] dz5VarArr;
        boolean z;
        int i;
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr2 = wha.J;
        float f = 0.0f;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        Map map = null;
        Map map2 = null;
        boolean z2 = true;
        List list = null;
        String str = null;
        Map map3 = null;
        int i2 = 0;
        int i3 = 0;
        String str2 = null;
        Map map4 = null;
        Map map5 = null;
        String str3 = null;
        int i4 = 0;
        int i5 = 0;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        int i6 = 0;
        int i7 = 0;
        boolean z3 = false;
        String str8 = null;
        String str9 = null;
        int i8 = 0;
        int i9 = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        int i10 = 0;
        while (z2) {
            int f2 = t.f(fi9Var);
            switch (f2) {
                case -1:
                    dz5VarArr = dz5VarArr2;
                    z2 = false;
                    continue;
                    dz5VarArr2 = dz5VarArr;
                case 0:
                    dz5VarArr = dz5VarArr2;
                    str2 = t.k(fi9Var, 0);
                    i2 |= 1;
                    continue;
                    dz5VarArr2 = dz5VarArr;
                case 1:
                    dz5VarArr = dz5VarArr2;
                    map4 = (Map) t.q(fi9Var, 1, (fs5) dz5VarArr[1].getValue(), map4);
                    i2 |= 2;
                    break;
                case 2:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    map5 = (Map) t.q(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), map5);
                    i2 |= 4;
                    break;
                case 3:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str3 = t.k(fi9Var, 3);
                    i2 |= 8;
                    break;
                case 4:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i4 = t.r(fi9Var, 4);
                    i2 |= 16;
                    break;
                case 5:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i5 = t.r(fi9Var, 5);
                    i2 |= 32;
                    break;
                case 6:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    list = (List) t.q(fi9Var, 6, (fs5) dz5VarArr[6].getValue(), list);
                    i2 |= 64;
                    break;
                case 7:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str4 = t.k(fi9Var, 7);
                    i2 |= Token.CASE;
                    break;
                case 8:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str5 = t.k(fi9Var, 8);
                    i2 |= 256;
                    break;
                case 9:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str6 = t.k(fi9Var, 9);
                    i2 |= 512;
                    break;
                case 10:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str7 = t.k(fi9Var, 10);
                    i2 |= 1024;
                    break;
                case 11:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str = (String) t.x(fi9Var, 11, cba.a, str);
                    i2 |= 2048;
                    break;
                case 12:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i6 = t.r(fi9Var, 12);
                    i2 |= 4096;
                    break;
                case 13:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i7 = t.r(fi9Var, 13);
                    i2 |= 8192;
                    break;
                case 14:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    map3 = (Map) t.q(fi9Var, 14, (fs5) dz5VarArr[14].getValue(), map3);
                    i2 |= 16384;
                    break;
                case 15:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    z3 = t.z(fi9Var, 15);
                    i = 32768;
                    i2 |= i;
                    break;
                case 16:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str8 = t.k(fi9Var, 16);
                    i = Parser.ARGC_LIMIT;
                    i2 |= i;
                    break;
                case 17:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    str9 = t.k(fi9Var, 17);
                    i = 131072;
                    i2 |= i;
                    break;
                case 18:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i8 = t.r(fi9Var, 18);
                    i = 262144;
                    i2 |= i;
                    break;
                case 19:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i2 |= 524288;
                    f = t.e(fi9Var, 19);
                    break;
                case 20:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i9 = t.r(fi9Var, 20);
                    i = 1048576;
                    i2 |= i;
                    break;
                case 21:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i2 |= 2097152;
                    j = t.D(fi9Var, 21);
                    break;
                case 22:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i2 |= 4194304;
                    j2 = t.D(fi9Var, 22);
                    break;
                case 23:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    z4 = t.z(fi9Var, 23);
                    i = 8388608;
                    i2 |= i;
                    break;
                case 24:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    z5 = t.z(fi9Var, 24);
                    i = 16777216;
                    i2 |= i;
                    break;
                case 25:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    z6 = t.z(fi9Var, 25);
                    i = 33554432;
                    i2 |= i;
                    break;
                case 26:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    z7 = t.z(fi9Var, 26);
                    i = 67108864;
                    i2 |= i;
                    break;
                case 27:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    i10 = t.r(fi9Var, 27);
                    i = 134217728;
                    i2 |= i;
                    break;
                case 28:
                    dz5VarArr = dz5VarArr2;
                    z = true;
                    map2 = (Map) t.q(fi9Var, 28, (fs5) dz5VarArr[28].getValue(), map2);
                    i = 268435456;
                    i2 |= i;
                    break;
                case 29:
                    z = true;
                    dz5VarArr = dz5VarArr2;
                    map = (Map) t.q(fi9Var, 29, (fs5) dz5VarArr2[29].getValue(), map);
                    i = 536870912;
                    i2 |= i;
                    break;
                case 30:
                    i2 |= 1073741824;
                    dz5VarArr = dz5VarArr2;
                    j3 = t.D(fi9Var, 30);
                    break;
                case 31:
                    i2 |= Integer.MIN_VALUE;
                    dz5VarArr = dz5VarArr2;
                    j4 = t.D(fi9Var, 31);
                    break;
                case 32:
                    i3 |= 1;
                    dz5VarArr = dz5VarArr2;
                    j5 = t.D(fi9Var, 32);
                    break;
                case Token.GETPROP /* 33 */:
                    i3 |= 2;
                    dz5VarArr = dz5VarArr2;
                    j6 = t.D(fi9Var, 33);
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    i3 |= 4;
                    dz5VarArr = dz5VarArr2;
                    j7 = t.D(fi9Var, 34);
                    break;
                default:
                    g14.a(f2);
                    return null;
            }
            dz5VarArr2 = dz5VarArr;
        }
        t.n(fi9Var);
        return new wha(i2, i3, str2, map4, map5, str3, i4, i5, list, str4, str5, str6, str7, str, i6, i7, map3, z3, str8, str9, i8, f, i9, j, j2, z4, z5, z6, z7, i10, map2, map, j3, j4, j5, j6, j7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = wha.J;
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        fp0 fp0Var = fp0.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, dz5VarArr[1].getValue(), dz5VarArr[2].getValue(), cbaVar, oj5Var, oj5Var, dz5VarArr[6].getValue(), cbaVar, cbaVar, cbaVar, cbaVar, mxd.f(cbaVar), oj5Var, oj5Var, dz5VarArr[14].getValue(), fp0Var, cbaVar, cbaVar, oj5Var, u84.a, oj5Var, pg6Var, pg6Var, fp0Var, fp0Var, fp0Var, fp0Var, oj5Var, dz5VarArr[28].getValue(), dz5VarArr[29].getValue(), pg6Var, pg6Var, pg6Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
