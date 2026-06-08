package defpackage;

import android.graphics.DashPathEffect;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ vh(long j, int i) {
        this.a = i;
        this.b = j;
    }

    private final Object a(Object obj) {
        ib3 ib3Var = (ib3) obj;
        ib3Var.getClass();
        ak a = fk.a();
        float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
        float f = (intBitsToFloat * 2.0f) / 7.0f;
        a.i(f, ged.e);
        float f2 = (intBitsToFloat2 * 2.0f) / 3.0f;
        a.h(f, f2);
        float f3 = (intBitsToFloat * 5.0f) / 7.0f;
        a.h(f3, f2);
        float f4 = intBitsToFloat2 / 3.0f;
        a.h(f3, f4);
        a.h(ged.e, f4);
        tba tbaVar = new tba(ib3Var.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var.E0(1.0f), ib3Var.E0(1.0f)}, ged.e)), 14);
        long j = this.b;
        ib3.l1(ib3Var, a, j, ged.e, tbaVar, 52);
        float min = Math.min(0.18f * intBitsToFloat, ib3Var.E0(36.0f));
        a.l();
        float f5 = (intBitsToFloat - min) / 2.0f;
        float f6 = intBitsToFloat2 / 2.0f;
        a.i(f5, f6);
        float f7 = (intBitsToFloat + min) / 2.0f;
        a.h(f7, f6);
        float f8 = min / 3.0f;
        float f9 = f6 - f8;
        a.i(f5, f9);
        a.h(f7, f9);
        float f10 = f6 + f8;
        a.i(f5, f10);
        a.h(f7, f10);
        float min2 = Math.min(0.09f * intBitsToFloat, ib3Var.E0(18.0f));
        float f11 = min2 * 2.0f;
        float f12 = (5.0f * intBitsToFloat2) / 6.0f;
        float f13 = intBitsToFloat2 / 6.0f;
        float f14 = intBitsToFloat / 2.0f;
        float f15 = min2 / 2.0f;
        float f16 = f14 - f15;
        float f17 = f11 / 2.0f;
        a.i(f16, f12 - f17);
        a.h(f14 + f15, f12);
        a.h(f16, f12 + f17);
        float f18 = intBitsToFloat / 7.0f;
        float f19 = f18 + f15;
        a.i(f19, f13 - f17);
        a.h(f18 - f15, f13);
        a.h(f19, f13 + f17);
        ib3.l1(ib3Var, a, j, ged.e, new tba(ib3Var.E0(1.0f), ged.e, 0, 0, null, 30), 52);
        return yxb.a;
    }

    private final Object b(Object obj) {
        ib3 ib3Var = (ib3) obj;
        ib3Var.getClass();
        ak a = fk.a();
        a.l();
        a.i(ged.e, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f);
        a.h(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) / 4.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f);
        a.i((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * 3.0f) / 4.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f);
        a.h(Float.intBitsToFloat((int) (ib3Var.b() >> 32)), Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f);
        a.i(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) / 4.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 3.0f);
        a.h(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) / 4.0f, (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) * 2.0f) / 3.0f);
        a.h((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * 3.0f) / 4.0f, (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) * 2.0f) / 3.0f);
        a.h((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * 3.0f) / 4.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 3.0f);
        a.h(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) / 4.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 3.0f);
        tba tbaVar = new tba(ib3Var.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var.E0(1.0f), ib3Var.E0(1.0f)}, ged.e)), 14);
        long j = this.b;
        ib3.l1(ib3Var, a, j, ged.e, tbaVar, 52);
        float min = Math.min(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * 0.18f, ib3Var.E0(36.0f));
        a.l();
        a.i((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) - min) / 2.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f);
        a.h((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) + min) / 2.0f, Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f);
        float f = min / 3.0f;
        a.i((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) - min) / 2.0f, (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f) - f);
        a.h((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) + min) / 2.0f, (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f) - f);
        a.i((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) - min) / 2.0f, (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f) + f);
        a.h((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) + min) / 2.0f, (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f) + f);
        float min2 = Math.min(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * 0.09f, ib3Var.E0(18.0f));
        float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32)) / 2.0f;
        float intBitsToFloat2 = (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) * 5.0f) / 6.0f;
        float f2 = (min2 * 2.0f) / 2.0f;
        float f3 = intBitsToFloat - f2;
        float f4 = min2 / 2.0f;
        float f5 = intBitsToFloat2 - f4;
        a.i(f3, f5);
        a.h(intBitsToFloat, intBitsToFloat2 + f4);
        float f6 = f2 + intBitsToFloat;
        a.h(f6, f5);
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & ib3Var.b())) / 6.0f;
        float f7 = intBitsToFloat3 + f4;
        a.i(f3, f7);
        a.h(intBitsToFloat, intBitsToFloat3 - f4);
        a.h(f6, f7);
        ib3.l1(ib3Var, a, j, ged.e, new tba(ib3Var.E0(1.0f), ged.e, 0, 0, null, 30), 52);
        return yxb.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s11 s11Var;
        Object c19Var;
        p59 p59Var;
        boolean z;
        String n0;
        int i;
        int i2;
        Integer valueOf;
        Boolean bool;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3 = this.a;
        long j = this.b;
        yxb yxbVar = yxb.a;
        switch (i3) {
            case 0:
                f01 f01Var = (f01) obj;
                float intBitsToFloat = Float.intBitsToFloat((int) (f01Var.a.b() >> 32)) / 2.0f;
                return f01Var.a(new wh(intBitsToFloat, lod.k(f01Var, intBitsToFloat), new xj0(j, 5), 0));
            case 1:
                vx5 vx5Var = (vx5) obj;
                vx5Var.getClass();
                ib3.K0(vx5Var, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                vx5Var.a();
                return yxbVar;
            case 2:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ib3.K0(ib3Var, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 3:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                ib3.K0(ib3Var2, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 4:
                ds0 ds0Var = (ds0) obj;
                Function1 function1 = ds0Var.b;
                if (function1 != null && (s11Var = ds0Var.a) != null) {
                    try {
                        c19Var = function1.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        c19Var = new c19(th);
                    }
                    s11Var.resumeWith(c19Var);
                }
                return yxbVar;
            case 5:
                ib3 ib3Var3 = (ib3) obj;
                ib3Var3.getClass();
                ib3.K0(ib3Var3, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 6:
                ib3 ib3Var4 = (ib3) obj;
                ib3Var4.getClass();
                ib3.K0(ib3Var4, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 7:
                ((hh9) obj).a(cg9.a, new bg9(tr4.a, this.b, ag9.b, true));
                return yxbVar;
            case 8:
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.i(0, Long.valueOf(j));
                return yxbVar;
            case 9:
                ib3 ib3Var5 = (ib3) obj;
                ib3Var5.getClass();
                ib3.K0(ib3Var5, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 10:
                return Long.valueOf(j);
            case 11:
                ((ra7) obj).e(wt4.b, Long.valueOf(j));
                return null;
            case 12:
                ib3 ib3Var6 = (ib3) obj;
                ib3Var6.getClass();
                ib3.K0(ib3Var6, this.b, 0L, (Float.floatToRawIntBits(ib3Var6.E0(3.0f)) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var6.b() & 4294967295L))) & 4294967295L), ged.e, null, 0, Token.FUNCTION);
                return yxbVar;
            case 13:
                ib3 ib3Var7 = (ib3) obj;
                ib3Var7.getClass();
                ib3.K0(ib3Var7, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 14:
                ib3 ib3Var8 = (ib3) obj;
                ib3Var8.getClass();
                ib3.K0(ib3Var8, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 15:
                ib3 ib3Var9 = (ib3) obj;
                ib3Var9.getClass();
                ib3.K0(ib3Var9, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 16:
                ib3 ib3Var10 = (ib3) obj;
                ib3Var10.getClass();
                ib3.K0(ib3Var10, this.b, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 17:
                ib3 ib3Var11 = (ib3) obj;
                ib3Var11.getClass();
                ak a = fk.a();
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var11.b() >> 32));
                float intBitsToFloat3 = Float.intBitsToFloat((int) (ib3Var11.b() & 4294967295L));
                a.l();
                float f = (intBitsToFloat2 * 2.0f) / 7.0f;
                a.i(f, ged.e);
                float f2 = (intBitsToFloat3 * 2.0f) / 3.0f;
                a.h(f, f2);
                float f3 = (intBitsToFloat2 * 5.0f) / 7.0f;
                a.h(f3, f2);
                a.h(f3, ged.e);
                float f4 = intBitsToFloat3 / 3.0f;
                a.i(f, f4);
                a.h(f3, f4);
                tba tbaVar = new tba(ib3Var11.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var11.E0(1.0f), ib3Var11.E0(1.0f)}, ged.e)), 14);
                long j2 = this.b;
                ib3.l1(ib3Var11, a, j2, ged.e, tbaVar, 52);
                a.l();
                float min = Math.min(intBitsToFloat2 * 0.18f, ib3Var11.E0(36.0f));
                float f5 = (intBitsToFloat2 - min) / 2.0f;
                float f6 = intBitsToFloat3 / 2.0f;
                a.i(f5, f6);
                float f7 = (intBitsToFloat2 + min) / 2.0f;
                a.h(f7, f6);
                float f8 = min / 3.0f;
                float f9 = f6 - f8;
                a.i(f5, f9);
                a.h(f7, f9);
                float f10 = f6 + f8;
                a.i(f5, f10);
                a.h(f7, f10);
                float min2 = Math.min(intBitsToFloat2 * 0.09f, ib3Var11.E0(18.0f));
                float f11 = min2 * 2.0f;
                float f12 = intBitsToFloat2 / 2.0f;
                float f13 = (5.0f * intBitsToFloat3) / 6.0f;
                float f14 = min2 / 2.0f;
                float f15 = f12 - f14;
                float f16 = f11 / 2.0f;
                a.i(f15, f13 - f16);
                float f17 = f12 + f14;
                a.h(f17, f13);
                a.h(f15, f13 + f16);
                float f18 = intBitsToFloat3 / 6.0f;
                a.i(f17, f18 - f16);
                a.h(f15, f18);
                a.h(f17, f18 + f16);
                ib3.l1(ib3Var11, a, j2, ged.e, new tba(ib3Var11.E0(1.0f), ged.e, 0, 0, null, 30), 52);
                return yxbVar;
            case 18:
                ib3 ib3Var12 = (ib3) obj;
                ib3Var12.getClass();
                ak a2 = fk.a();
                float intBitsToFloat4 = Float.intBitsToFloat((int) (ib3Var12.b() >> 32));
                float intBitsToFloat5 = Float.intBitsToFloat((int) (ib3Var12.b() & 4294967295L));
                a2.l();
                float f19 = (intBitsToFloat4 * 2.0f) / 7.0f;
                a2.i(f19, intBitsToFloat5);
                float f20 = intBitsToFloat5 / 3.0f;
                a2.h(f19, f20);
                float f21 = intBitsToFloat4 * 5.0f;
                float f22 = f21 / 7.0f;
                a2.h(f22, f20);
                a2.i(f22, ged.e);
                float f23 = (intBitsToFloat5 * 2.0f) / 3.0f;
                a2.h(f22, f23);
                a2.h(f19, f23);
                tba tbaVar2 = new tba(ib3Var12.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var12.E0(1.0f), ib3Var12.E0(1.0f)}, ged.e)), 14);
                long j3 = this.b;
                ib3.l1(ib3Var12, a2, j3, ged.e, tbaVar2, 52);
                a2.l();
                float min3 = Math.min(intBitsToFloat4 * 0.18f, ib3Var12.E0(36.0f));
                float f24 = (intBitsToFloat4 - min3) / 2.0f;
                float f25 = intBitsToFloat5 / 2.0f;
                a2.i(f24, f25);
                float f26 = (intBitsToFloat4 + min3) / 2.0f;
                a2.h(f26, f25);
                float f27 = min3 / 3.0f;
                float f28 = f25 - f27;
                a2.i(f24, f28);
                a2.h(f26, f28);
                float f29 = f25 + f27;
                a2.i(f24, f29);
                a2.h(f26, f29);
                float min4 = Math.min(intBitsToFloat4 * 0.09f, ib3Var12.E0(18.0f));
                float f30 = min4 * 2.0f;
                float f31 = f21 / 6.0f;
                float f32 = (5.0f * intBitsToFloat5) / 6.0f;
                float f33 = min4 / 2.0f;
                float f34 = f31 - f33;
                float f35 = f30 / 2.0f;
                a2.i(f34, f32 - f35);
                a2.h(f31 + f33, f32);
                a2.h(f34, f32 + f35);
                float f36 = intBitsToFloat4 / 6.0f;
                float f37 = intBitsToFloat5 / 6.0f;
                float f38 = f36 + f33;
                a2.i(f38, f37 - f35);
                a2.h(f36 - f33, f37);
                a2.h(f38, f37 + f35);
                ib3.l1(ib3Var12, a2, j3, ged.e, new tba(ib3Var12.E0(1.0f), ged.e, 0, 0, null, 30), 52);
                return yxbVar;
            case 19:
                ib3 ib3Var13 = (ib3) obj;
                ib3Var13.getClass();
                float intBitsToFloat6 = Float.intBitsToFloat((int) (ib3Var13.b() >> 32));
                float intBitsToFloat7 = Float.intBitsToFloat((int) (ib3Var13.b() & 4294967295L));
                ak a3 = fk.a();
                a3.l();
                float f39 = intBitsToFloat6 / 3.0f;
                a3.i(f39, ged.e);
                a3.h(f39, intBitsToFloat7);
                float f40 = (intBitsToFloat6 * 2.0f) / 3.0f;
                a3.i(f40, ged.e);
                a3.h(f40, intBitsToFloat7);
                tba tbaVar3 = new tba(ib3Var13.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var13.E0(1.0f), ib3Var13.E0(1.0f)}, ged.e)), 14);
                long j4 = this.b;
                ib3.l1(ib3Var13, a3, j4, ged.e, tbaVar3, 52);
                a3.l();
                float min5 = Math.min(intBitsToFloat6 * 0.18f, ib3Var13.E0(36.0f));
                float f41 = (intBitsToFloat6 - min5) / 2.0f;
                float f42 = intBitsToFloat7 / 2.0f;
                a3.i(f41, f42);
                float f43 = (intBitsToFloat6 + min5) / 2.0f;
                a3.h(f43, f42);
                float f44 = min5 / 3.0f;
                float f45 = f42 - f44;
                a3.i(f41, f45);
                a3.h(f43, f45);
                float f46 = f44 + f42;
                a3.i(f41, f46);
                a3.h(f43, f46);
                float min6 = Math.min(intBitsToFloat6 * 0.09f, ib3Var13.E0(18.0f));
                float f47 = min6 * 2.0f;
                float f48 = (5.0f * intBitsToFloat6) / 6.0f;
                float f49 = min6 / 2.0f;
                float f50 = f48 - f49;
                float f51 = f47 / 2.0f;
                float f52 = f42 - f51;
                a3.i(f50, f52);
                a3.h(f48 + f49, f42);
                float f53 = f51 + f42;
                a3.h(f50, f53);
                float f54 = intBitsToFloat6 / 6.0f;
                float f55 = f54 + f49;
                a3.i(f55, f52);
                a3.h(f54 - f49, f42);
                a3.h(f55, f53);
                ib3.l1(ib3Var13, a3, j4, ged.e, new tba(ib3Var13.E0(1.0f), ged.e, 0, 0, null, 30), 52);
                return yxbVar;
            case 20:
                ib3 ib3Var14 = (ib3) obj;
                ib3Var14.getClass();
                ak a4 = fk.a();
                float intBitsToFloat8 = Float.intBitsToFloat((int) (ib3Var14.b() >> 32));
                float intBitsToFloat9 = Float.intBitsToFloat((int) (ib3Var14.b() & 4294967295L));
                float f56 = intBitsToFloat8 / 2.0f;
                a4.i(f56, ged.e);
                float f57 = intBitsToFloat9 / 3.0f;
                a4.h(f56, f57);
                float f58 = (intBitsToFloat9 * 2.0f) / 3.0f;
                a4.i(f56, f58);
                a4.h(f56, intBitsToFloat9);
                float f59 = (intBitsToFloat8 * 2.0f) / 7.0f;
                a4.i(f59, f57);
                float f60 = (intBitsToFloat8 * 5.0f) / 7.0f;
                a4.h(f60, f57);
                a4.h(f60, f58);
                a4.h(f59, f58);
                a4.h(f59, f57);
                tba tbaVar4 = new tba(ib3Var14.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var14.E0(1.0f), ib3Var14.E0(1.0f)}, ged.e)), 14);
                long j5 = this.b;
                ib3.l1(ib3Var14, a4, j5, ged.e, tbaVar4, 52);
                float min7 = Math.min(intBitsToFloat8 * 0.18f, ib3Var14.E0(36.0f));
                a4.l();
                float f61 = (intBitsToFloat8 - min7) / 2.0f;
                float f62 = intBitsToFloat9 / 2.0f;
                a4.i(f61, f62);
                float f63 = (intBitsToFloat8 + min7) / 2.0f;
                a4.h(f63, f62);
                float f64 = min7 / 3.0f;
                float f65 = f62 - f64;
                a4.i(f61, f65);
                a4.h(f63, f65);
                float f66 = f62 + f64;
                a4.i(f61, f66);
                a4.h(f63, f66);
                float min8 = Math.min(intBitsToFloat8 * 0.09f, ib3Var14.E0(18.0f));
                float f67 = min8 * 2.0f;
                float f68 = (intBitsToFloat8 * 6.0f) / 7.0f;
                float f69 = (5.0f * intBitsToFloat9) / 6.0f;
                float f70 = min8 / 2.0f;
                float f71 = f68 - f70;
                float f72 = f67 / 2.0f;
                a4.i(f71, f69 - f72);
                a4.h(f68 + f70, f69);
                a4.h(f71, f69 + f72);
                float f73 = intBitsToFloat8 / 7.0f;
                float f74 = intBitsToFloat9 / 6.0f;
                float f75 = f73 - f70;
                a4.i(f75, f74 - f72);
                a4.h(f73 + f70, f74);
                a4.h(f75, f74 + f72);
                ib3.l1(ib3Var14, a4, j5, ged.e, new tba(ib3Var14.E0(1.0f), ged.e, 0, 0, null, 30), 52);
                return yxbVar;
            case 21:
                ib3 ib3Var15 = (ib3) obj;
                ib3Var15.getClass();
                ak a5 = fk.a();
                a5.l();
                a5.i(ged.e, Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f);
                a5.h(Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) / 3.0f, Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f);
                a5.h(Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) / 3.0f, Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)));
                a5.i(Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) / 3.0f, (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) * 2.0f) / 3.0f);
                a5.h((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) * 2.0f) / 3.0f, (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) * 2.0f) / 3.0f);
                a5.h((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) * 2.0f) / 3.0f, Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f);
                a5.h(Float.intBitsToFloat((int) (ib3Var15.b() >> 32)), Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f);
                tba tbaVar5 = new tba(ib3Var15.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var15.E0(1.0f), ib3Var15.E0(1.0f)}, ged.e)), 14);
                long j6 = this.b;
                ib3.l1(ib3Var15, a5, j6, ged.e, tbaVar5, 52);
                a5.l();
                float min9 = Math.min(Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) * 0.18f, ib3Var15.E0(36.0f));
                a5.i((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) - min9) / 2.0f, Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f);
                a5.h((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) + min9) / 2.0f, Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f);
                float f76 = min9 / 3.0f;
                a5.i((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) - min9) / 2.0f, (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f) - f76);
                a5.h((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) + min9) / 2.0f, (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f) - f76);
                a5.i((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) - min9) / 2.0f, (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f) + f76);
                a5.h((Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) + min9) / 2.0f, (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) / 3.0f) + f76);
                float min10 = Math.min(Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) * 0.09f, ib3Var15.E0(18.0f));
                float f77 = min10 * 2.0f;
                float intBitsToFloat10 = (Float.intBitsToFloat((int) (ib3Var15.b() & 4294967295L)) * 5.0f) / 6.0f;
                float intBitsToFloat11 = (Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) * 2.0f) / 3.0f;
                float f78 = min10 / 2.0f;
                float f79 = intBitsToFloat11 - f78;
                float f80 = f77 / 2.0f;
                float f81 = intBitsToFloat10 - f80;
                a5.i(f79, f81);
                a5.h(intBitsToFloat11 + f78, intBitsToFloat10);
                float f82 = f80 + intBitsToFloat10;
                a5.h(f79, f82);
                float intBitsToFloat12 = Float.intBitsToFloat((int) (ib3Var15.b() >> 32)) / 6.0f;
                float f83 = intBitsToFloat12 + f78;
                a5.i(f83, f81);
                a5.h(intBitsToFloat12 - f78, intBitsToFloat10);
                a5.h(f83, f82);
                ib3.l1(ib3Var15, a5, j6, ged.e, new tba(ib3Var15.E0(1.0f), ged.e, 0, 0, null, 30), 52);
                return yxbVar;
            case 22:
                ib3 ib3Var16 = (ib3) obj;
                ib3Var16.getClass();
                ak a6 = fk.a();
                float intBitsToFloat13 = Float.intBitsToFloat((int) (ib3Var16.b() >> 32));
                float intBitsToFloat14 = Float.intBitsToFloat((int) (ib3Var16.b() & 4294967295L));
                float f84 = (intBitsToFloat13 * 5.0f) / 7.0f;
                a6.i(f84, ged.e);
                float f85 = (intBitsToFloat14 * 2.0f) / 3.0f;
                a6.h(f84, f85);
                float f86 = (intBitsToFloat13 * 2.0f) / 7.0f;
                a6.h(f86, f85);
                float f87 = intBitsToFloat14 / 3.0f;
                a6.h(f86, f87);
                a6.h(intBitsToFloat13, f87);
                tba tbaVar6 = new tba(ib3Var16.E0(1.0f), ged.e, 0, 0, new bk(new DashPathEffect(new float[]{ib3Var16.E0(1.0f), ib3Var16.E0(1.0f)}, ged.e)), 14);
                long j7 = this.b;
                ib3.l1(ib3Var16, a6, j7, ged.e, tbaVar6, 52);
                float min11 = Math.min(intBitsToFloat13 * 0.18f, ib3Var16.E0(36.0f));
                a6.l();
                float f88 = (intBitsToFloat13 - min11) / 2.0f;
                float f89 = intBitsToFloat14 / 2.0f;
                a6.i(f88, f89);
                float f90 = (intBitsToFloat13 + min11) / 2.0f;
                a6.h(f90, f89);
                float f91 = min11 / 3.0f;
                float f92 = f89 - f91;
                a6.i(f88, f92);
                a6.h(f90, f92);
                float f93 = f89 + f91;
                a6.i(f88, f93);
                a6.h(f90, f93);
                float min12 = Math.min(0.09f * intBitsToFloat13, ib3Var16.E0(18.0f));
                float f94 = min12 * 2.0f;
                float f95 = (5.0f * intBitsToFloat14) / 6.0f;
                float f96 = intBitsToFloat14 / 6.0f;
                float f97 = intBitsToFloat13 / 2.0f;
                float f98 = min12 / 2.0f;
                float f99 = f97 - f98;
                float f100 = f94 / 2.0f;
                a6.i(f99, f95 - f100);
                a6.h(f97 + f98, f95);
                a6.h(f99, f95 + f100);
                float f101 = (intBitsToFloat13 * 6.0f) / 7.0f;
                float f102 = f101 + f98;
                a6.i(f102, f96 - f100);
                a6.h(f101 - f98, f96);
                a6.h(f102, f96 + f100);
                ib3.l1(ib3Var16, a6, j7, ged.e, new tba(ib3Var16.E0(1.0f), ged.e, 0, 0, null, 30), 52);
                return yxbVar;
            case 23:
                return a(obj);
            case 24:
                return b(obj);
            default:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                p59 V0 = j59Var.V0("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    V0.n(1, j);
                    int r = m9e.r(V0, "id");
                    int r2 = m9e.r(V0, "state");
                    int r3 = m9e.r(V0, "worker_class_name");
                    int r4 = m9e.r(V0, "input_merger_class_name");
                    int r5 = m9e.r(V0, "input");
                    int r6 = m9e.r(V0, "output");
                    int r7 = m9e.r(V0, "initial_delay");
                    int r8 = m9e.r(V0, "interval_duration");
                    int r9 = m9e.r(V0, "flex_duration");
                    int r10 = m9e.r(V0, "run_attempt_count");
                    int r11 = m9e.r(V0, "backoff_policy");
                    int r12 = m9e.r(V0, "backoff_delay_duration");
                    int r13 = m9e.r(V0, "last_enqueue_time");
                    int r14 = m9e.r(V0, "minimum_retention_duration");
                    int r15 = m9e.r(V0, "schedule_requested_at");
                    int r16 = m9e.r(V0, "run_in_foreground");
                    int r17 = m9e.r(V0, "out_of_quota_policy");
                    int r18 = m9e.r(V0, "period_count");
                    int r19 = m9e.r(V0, "generation");
                    int r20 = m9e.r(V0, "next_schedule_time_override");
                    int r21 = m9e.r(V0, "next_schedule_time_override_generation");
                    int r22 = m9e.r(V0, "stop_reason");
                    int r23 = m9e.r(V0, "trace_tag");
                    int r24 = m9e.r(V0, "backoff_on_system_interruptions");
                    int r25 = m9e.r(V0, "required_network_type");
                    int r26 = m9e.r(V0, "required_network_request");
                    int r27 = m9e.r(V0, "requires_charging");
                    int r28 = m9e.r(V0, "requires_device_idle");
                    int r29 = m9e.r(V0, "requires_battery_not_low");
                    int r30 = m9e.r(V0, "requires_storage_not_low");
                    int r31 = m9e.r(V0, "trigger_content_update_delay");
                    int r32 = m9e.r(V0, "trigger_max_content_delay");
                    int r33 = m9e.r(V0, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (V0.P0()) {
                        String n02 = V0.n0(r);
                        int i4 = r14;
                        ArrayList arrayList2 = arrayList;
                        jnc o = h3e.o((int) V0.getLong(r2));
                        String n03 = V0.n0(r3);
                        String n04 = V0.n0(r4);
                        byte[] blob = V0.getBlob(r5);
                        b82 b82Var = b82.b;
                        b82 p = kxd.p(blob);
                        b82 p2 = kxd.p(V0.getBlob(r6));
                        long j8 = V0.getLong(r7);
                        long j9 = V0.getLong(r8);
                        long j10 = V0.getLong(r9);
                        int i5 = (int) V0.getLong(r10);
                        bf0 l = h3e.l((int) V0.getLong(r11));
                        long j11 = V0.getLong(r12);
                        long j12 = V0.getLong(r13);
                        long j13 = V0.getLong(i4);
                        int i6 = r15;
                        long j14 = V0.getLong(i6);
                        int i7 = r;
                        int i8 = r16;
                        if (((int) V0.getLong(i8)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i9 = r17;
                        int i10 = r2;
                        vt7 n = h3e.n((int) V0.getLong(i9));
                        int i11 = r18;
                        int i12 = r3;
                        int i13 = (int) V0.getLong(i11);
                        int i14 = r19;
                        int i15 = (int) V0.getLong(i14);
                        int i16 = r20;
                        long j15 = V0.getLong(i16);
                        int i17 = r21;
                        int i18 = (int) V0.getLong(i17);
                        int i19 = r22;
                        int i20 = (int) V0.getLong(i19);
                        int i21 = r23;
                        if (V0.isNull(i21)) {
                            n0 = null;
                        } else {
                            n0 = V0.n0(i21);
                        }
                        int i22 = r24;
                        if (V0.isNull(i22)) {
                            i = i18;
                            i2 = i19;
                            valueOf = null;
                        } else {
                            i = i18;
                            i2 = i19;
                            valueOf = Integer.valueOf((int) V0.getLong(i22));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            bool = Boolean.valueOf(z6);
                        } else {
                            bool = null;
                        }
                        int i23 = r25;
                        ch7 m = h3e.m((int) V0.getLong(i23));
                        int i24 = r26;
                        wg7 s = h3e.s(V0.getBlob(i24));
                        r25 = i23;
                        r26 = i24;
                        int i25 = r27;
                        if (((int) V0.getLong(i25)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        r27 = i25;
                        int i26 = r28;
                        if (((int) V0.getLong(i26)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i27 = r29;
                        if (((int) V0.getLong(i27)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        r29 = i27;
                        int i28 = r30;
                        if (((int) V0.getLong(i28)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        int i29 = r31;
                        int i30 = r32;
                        int i31 = r33;
                        r33 = i31;
                        p59Var = V0;
                        try {
                            arrayList2.add(new znc(n02, o, n03, n04, p, p2, j8, j9, j10, new au1(s, m, z2, z3, z4, z5, V0.getLong(i29), V0.getLong(i30), h3e.e(V0.getBlob(i31))), i5, l, j11, j12, j13, j14, z, n, i13, i15, j15, i, i20, n0, bool));
                            r30 = i28;
                            r2 = i10;
                            r17 = i9;
                            r19 = i14;
                            r22 = i2;
                            r24 = i22;
                            r = i7;
                            r15 = i6;
                            r32 = i30;
                            r16 = i8;
                            r20 = i16;
                            r21 = i17;
                            r23 = i21;
                            arrayList = arrayList2;
                            r28 = i26;
                            r3 = i12;
                            V0 = p59Var;
                            r18 = i11;
                            r31 = i29;
                            r14 = i4;
                        } catch (Throwable th2) {
                            th = th2;
                            p59Var.close();
                            throw th;
                        }
                    }
                    p59 p59Var2 = V0;
                    ArrayList arrayList3 = arrayList;
                    p59Var2.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    th = th3;
                    p59Var = V0;
                }
        }
    }
}
