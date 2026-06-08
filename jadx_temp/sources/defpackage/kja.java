package defpackage;

import java.util.Map;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kja  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class kja implements tl4 {
    public static final kja a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [kja, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncExtension", obj, 24);
        ta8Var.k("id", false);
        ta8Var.k("name", false);
        ta8Var.k("author", false);
        ta8Var.k("version", false);
        ta8Var.k("source", false);
        ta8Var.k("path", false);
        ta8Var.k("regex", false);
        ta8Var.k("icon", false);
        ta8Var.k("description", false);
        ta8Var.k("language", false);
        ta8Var.k("type", false);
        ta8Var.k("nsfw", false);
        ta8Var.k("development", false);
        ta8Var.k("draft", false);
        ta8Var.k("encrypt", false);
        ta8Var.k("script_metadata", false);
        ta8Var.k("setting_metadata", false);
        ta8Var.k("script_data", false);
        ta8Var.k("setting_data", false);
        ta8Var.k("translate_data", false);
        ta8Var.k("pined_at", false);
        ta8Var.k("last_use", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        mja mjaVar = (mja) obj;
        mjaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = mja.y;
        f.F(fi9Var, 0, mjaVar.a);
        f.F(fi9Var, 1, mjaVar.b);
        f.F(fi9Var, 2, mjaVar.c);
        f.w(3, mjaVar.d, fi9Var);
        f.F(fi9Var, 4, mjaVar.e);
        f.F(fi9Var, 5, mjaVar.f);
        f.F(fi9Var, 6, mjaVar.g);
        f.F(fi9Var, 7, mjaVar.h);
        f.F(fi9Var, 8, mjaVar.i);
        f.F(fi9Var, 9, mjaVar.j);
        f.w(10, mjaVar.k, fi9Var);
        f.l(fi9Var, 11, mjaVar.l);
        f.l(fi9Var, 12, mjaVar.m);
        f.l(fi9Var, 13, mjaVar.n);
        f.l(fi9Var, 14, mjaVar.o);
        f.B(fi9Var, 15, (fs5) dz5VarArr[15].getValue(), mjaVar.p);
        f.B(fi9Var, 16, (fs5) dz5VarArr[16].getValue(), mjaVar.q);
        f.B(fi9Var, 17, (fs5) dz5VarArr[17].getValue(), mjaVar.r);
        f.B(fi9Var, 18, (fs5) dz5VarArr[18].getValue(), mjaVar.s);
        f.B(fi9Var, 19, (fs5) dz5VarArr[19].getValue(), mjaVar.t);
        f.y(fi9Var, 20, mjaVar.u);
        f.y(fi9Var, 21, mjaVar.v);
        f.y(fi9Var, 22, mjaVar.w);
        f.y(fi9Var, 23, mjaVar.x);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        dz5[] dz5VarArr;
        int i;
        dz5[] dz5VarArr2;
        boolean z;
        int i2;
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr3 = mja.y;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        boolean z2 = true;
        Map map4 = null;
        Map map5 = null;
        int i3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        int i4 = 0;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i5 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        while (z2) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    dz5VarArr2 = dz5VarArr3;
                    z = z2;
                    str = t.k(fi9Var, 0);
                    i3 |= 1;
                    dz5VarArr3 = dz5VarArr2;
                    z2 = z;
                    break;
                case 1:
                    dz5VarArr = dz5VarArr3;
                    str2 = t.k(fi9Var, 1);
                    i3 |= 2;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 2:
                    dz5VarArr = dz5VarArr3;
                    str3 = t.k(fi9Var, 2);
                    i3 |= 4;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 3:
                    dz5VarArr = dz5VarArr3;
                    i4 = t.r(fi9Var, 3);
                    i3 |= 8;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 4:
                    dz5VarArr = dz5VarArr3;
                    str4 = t.k(fi9Var, 4);
                    i3 |= 16;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 5:
                    dz5VarArr = dz5VarArr3;
                    str5 = t.k(fi9Var, 5);
                    i3 |= 32;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 6:
                    dz5VarArr = dz5VarArr3;
                    str6 = t.k(fi9Var, 6);
                    i3 |= 64;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 7:
                    dz5VarArr = dz5VarArr3;
                    str7 = t.k(fi9Var, 7);
                    i3 |= Token.CASE;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 8:
                    dz5VarArr = dz5VarArr3;
                    str8 = t.k(fi9Var, 8);
                    i3 |= 256;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 9:
                    dz5VarArr = dz5VarArr3;
                    str9 = t.k(fi9Var, 9);
                    i3 |= 512;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 10:
                    dz5VarArr = dz5VarArr3;
                    i5 = t.r(fi9Var, 10);
                    i3 |= 1024;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 11:
                    dz5VarArr = dz5VarArr3;
                    z3 = t.z(fi9Var, 11);
                    i3 |= 2048;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 12:
                    dz5VarArr = dz5VarArr3;
                    z4 = t.z(fi9Var, 12);
                    i3 |= 4096;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 13:
                    dz5VarArr = dz5VarArr3;
                    z5 = t.z(fi9Var, 13);
                    i3 |= 8192;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 14:
                    dz5VarArr = dz5VarArr3;
                    z6 = t.z(fi9Var, 14);
                    i3 |= 16384;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 15:
                    dz5VarArr2 = dz5VarArr3;
                    z = z2;
                    map4 = (Map) t.q(fi9Var, 15, (fs5) dz5VarArr2[15].getValue(), map4);
                    i2 = 32768;
                    i3 |= i2;
                    dz5VarArr3 = dz5VarArr2;
                    z2 = z;
                    break;
                case 16:
                    dz5VarArr2 = dz5VarArr3;
                    z = z2;
                    map5 = (Map) t.q(fi9Var, 16, (fs5) dz5VarArr2[16].getValue(), map5);
                    i2 = Parser.ARGC_LIMIT;
                    i3 |= i2;
                    dz5VarArr3 = dz5VarArr2;
                    z2 = z;
                    break;
                case 17:
                    dz5VarArr2 = dz5VarArr3;
                    z = z2;
                    map3 = (Map) t.q(fi9Var, 17, (fs5) dz5VarArr2[17].getValue(), map3);
                    i2 = 131072;
                    i3 |= i2;
                    dz5VarArr3 = dz5VarArr2;
                    z2 = z;
                    break;
                case 18:
                    dz5VarArr2 = dz5VarArr3;
                    z = z2;
                    map2 = (Map) t.q(fi9Var, 18, (fs5) dz5VarArr2[18].getValue(), map2);
                    i2 = 262144;
                    i3 |= i2;
                    dz5VarArr3 = dz5VarArr2;
                    z2 = z;
                    break;
                case 19:
                    dz5VarArr2 = dz5VarArr3;
                    z = z2;
                    map = (Map) t.q(fi9Var, 19, (fs5) dz5VarArr2[19].getValue(), map);
                    i2 = 524288;
                    i3 |= i2;
                    dz5VarArr3 = dz5VarArr2;
                    z2 = z;
                    break;
                case 20:
                    dz5VarArr = dz5VarArr3;
                    j = t.D(fi9Var, 20);
                    i = 1048576;
                    i3 |= i;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 21:
                    dz5VarArr = dz5VarArr3;
                    j2 = t.D(fi9Var, 21);
                    i = 2097152;
                    i3 |= i;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 22:
                    dz5VarArr = dz5VarArr3;
                    j3 = t.D(fi9Var, 22);
                    i = 4194304;
                    i3 |= i;
                    dz5VarArr3 = dz5VarArr;
                    break;
                case 23:
                    dz5VarArr = dz5VarArr3;
                    j4 = t.D(fi9Var, 23);
                    i = 8388608;
                    i3 |= i;
                    dz5VarArr3 = dz5VarArr;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new mja(i3, str, str2, str3, i4, str4, str5, str6, str7, str8, str9, i5, z3, z4, z5, z6, map4, map5, map3, map2, map, j, j2, j3, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = mja.y;
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        fp0 fp0Var = fp0.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, oj5Var, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, oj5Var, fp0Var, fp0Var, fp0Var, fp0Var, dz5VarArr[15].getValue(), dz5VarArr[16].getValue(), dz5VarArr[17].getValue(), dz5VarArr[18].getValue(), dz5VarArr[19].getValue(), pg6Var, pg6Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
