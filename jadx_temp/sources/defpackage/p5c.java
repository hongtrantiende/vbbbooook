package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p5c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p5c implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ p5c(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pr prVar;
        pr prVar2;
        pr prVar3;
        List list;
        String j;
        String str;
        String str2 = "";
        int i = 0;
        switch (this.a) {
            case 0:
                float f = ((pr) obj).a;
                return new k83((Float.floatToRawIntBits(prVar.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            case 1:
                yv9 yv9Var = (yv9) obj;
                return new pr(Float.intBitsToFloat((int) (yv9Var.a >> 32)), Float.intBitsToFloat((int) (yv9Var.a & 4294967295L)));
            case 2:
                float f2 = ((pr) obj).a;
                return new yv9((Float.floatToRawIntBits(prVar2.b) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
            case 3:
                pm7 pm7Var = (pm7) obj;
                return new pr(Float.intBitsToFloat((int) (pm7Var.a >> 32)), Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)));
            case 4:
                float f3 = ((pr) obj).a;
                return new pm7((Float.floatToRawIntBits(prVar3.b) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
            case 5:
                long j2 = ((hj5) obj).a;
                return new pr((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 6:
                pr prVar4 = (pr) obj;
                return new hj5((Math.round(prVar4.b) & 4294967295L) | (Math.round(prVar4.a) << 32));
            case 7:
                long j3 = ((qj5) obj).a;
                return new pr((int) (j3 >> 32), (int) (j3 & 4294967295L));
            case 8:
                pr prVar5 = (pr) obj;
                int round = Math.round(prVar5.a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(prVar5.b);
                if (round2 >= 0) {
                    i = round2;
                }
                return new qj5((round << 32) | (i & 4294967295L));
            case 9:
                qt8 qt8Var = (qt8) obj;
                return new rr(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d);
            case 10:
                rr rrVar = (rr) obj;
                return new qt8(rrVar.a, rrVar.b, rrVar.c, rrVar.d);
            case 11:
                return Float.valueOf(((or) obj).a);
            case 12:
                Context context = (Context) obj;
                context.getClass();
                File cacheDir = context.getCacheDir();
                cacheDir.getClass();
                return cacheDir;
            case 13:
                Context context2 = (Context) obj;
                context2.getClass();
                File cacheDir2 = context2.getCacheDir();
                cacheDir2.getClass();
                return cacheDir2;
            case 14:
                Context context3 = (Context) obj;
                context3.getClass();
                File dir = context3.getDir("korio", 0);
                dir.getClass();
                return dir;
            case 15:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                fv8 fv8Var = vl7.a;
                return vl7.c.i(ak6Var.c(), " nhân ");
            case 16:
                ak6 ak6Var2 = (ak6) obj;
                ak6Var2.getClass();
                return ((yj6) ak6Var2.a()).get(1) + " trừ " + ((yj6) ak6Var2.a()).get(2) + " =";
            case 17:
                ak6 ak6Var3 = (ak6) obj;
                ak6Var3.getClass();
                return d21.p(((yj6) ak6Var3.a()).get(1), "= âm ");
            case 18:
                ak6 ak6Var4 = (ak6) obj;
                ak6Var4.getClass();
                return hg1.e0(lba.w0(ak6Var4.c(), new char[]{'-', 8211, 8212}, 0, 6), ", ", null, null, new p5c(23), 30);
            case 19:
                ak6 ak6Var5 = (ak6) obj;
                ak6Var5.getClass();
                String c = ak6Var5.c();
                Pattern compile = Pattern.compile("\\s+");
                compile.getClass();
                lba.u0(0);
                Matcher matcher = compile.matcher(c);
                if (!matcher.find()) {
                    list = ig1.y(c.toString());
                } else {
                    ArrayList arrayList = new ArrayList(10);
                    do {
                        arrayList.add(c.subSequence(i, matcher.start()).toString());
                        i = matcher.end();
                    } while (matcher.find());
                    arrayList.add(c.subSequence(i, c.length()).toString());
                    list = arrayList;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((String) obj2).length() > 0) {
                        arrayList2.add(obj2);
                    }
                }
                return hg1.e0(arrayList2, ", ", null, null, new p5c(26), 30);
            case 20:
                ak6 ak6Var6 = (ak6) obj;
                ak6Var6.getClass();
                return d21.t(jlb.n(" ", c51.l((String) ((yj6) ak6Var6.a()).get(1)), ", ", c51.l((String) ((yj6) ak6Var6.a()).get(2)), ", "), c51.l((String) ((yj6) ak6Var6.a()).get(3)), " ");
            case 21:
                ak6 ak6Var7 = (ak6) obj;
                ak6Var7.getClass();
                String str3 = (String) ((yj6) ak6Var7.a()).get(1);
                if (lba.z0(str3, '-')) {
                    j = c51.j(str3.substring(1));
                    str = "mười mũ trừ ";
                } else {
                    j = c51.j(sba.P(str3, false, "+", ""));
                    str = "mười mũ ";
                }
                return d21.r(str, j);
            case 22:
                ak6 ak6Var8 = (ak6) obj;
                ak6Var8.getClass();
                String c2 = ak6Var8.c();
                if (!es6.c.a(c2)) {
                    return x7c.A.i(c2, " ");
                }
                return c2;
            case 23:
                String str4 = (String) obj;
                str4.getClass();
                return c51.l(str4);
            case 24:
                String str5 = (String) obj;
                str5.getClass();
                return c51.k(str5);
            case 25:
                ak6 ak6Var9 = (ak6) obj;
                ak6Var9.getClass();
                String str6 = (String) ((yj6) ak6Var9.a()).get(1);
                String str7 = (String) ((yj6) ak6Var9.a()).get(3);
                String str8 = (String) ((yj6) ak6Var9.a()).get(4);
                if (((String) ((yj6) ak6Var9.a()).get(2)).length() > 0 && str7.length() == 0) {
                    return ak6Var9.c();
                }
                if (Math.abs(sba.P(sba.P(str6, false, ",", ""), false, ".", "").length() - sba.P(sba.P(str8, false, ",", ""), false, ".", "").length()) <= 1) {
                    return ot2.o(" ", str6, " đến ", str8, " ");
                }
                return ot2.o(" ", str6, " ", str8, " ");
            case 26:
                String str9 = (String) obj;
                str9.getClass();
                return c51.l(str9);
            case 27:
                ak6 ak6Var10 = (ak6) obj;
                ak6Var10.getClass();
                String str10 = (String) ((yj6) ak6Var10.a()).get(2);
                if (((String) ((yj6) ak6Var10.a()).get(1)).length() > 0) {
                    str2 = "âm ";
                }
                return jlb.l(" ", str2, c51.l(str10), " ");
            case 28:
                ak6 ak6Var11 = (ak6) obj;
                ak6Var11.getClass();
                return hg1.e0(lba.x0((CharSequence) ((yj6) ak6Var11.a()).get(1), new String[]{","}), " phẩy ", null, null, new p5c(24), 30);
            default:
                ak6 ak6Var12 = (ak6) obj;
                ak6Var12.getClass();
                String j4 = c51.j(sba.P((String) ((yj6) ak6Var12.a()).get(1), false, ".", ""));
                String N0 = lba.N0((String) ((yj6) ak6Var12.a()).get(2), '0');
                if (N0.length() != 0) {
                    j4 = h12.i(j4, " phẩy ", c51.k(N0));
                }
                String str11 = (String) hg1.b0(3, ak6Var12.a());
                if (str11 != null && str11.length() > 0) {
                    j4 = ot2.n(j4, " phần trăm");
                }
                return rs5.o(" ", j4, " ");
        }
    }
}
