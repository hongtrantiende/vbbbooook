package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o2d  reason: default package */
/* loaded from: classes.dex */
public final class o2d {
    public final rpb a;

    public o2d(f4d f4dVar, f4d f4dVar2, Object obj) {
        this.a = new rpb(14, f4dVar, f4dVar2, obj);
    }

    public static void a(d1d d1dVar, rpb rpbVar, Object obj, Object obj2) {
        g1d.b(d1dVar, (f4d) rpbVar.b, 1, obj);
        g1d.b(d1dVar, (f4d) rpbVar.c, 2, obj2);
    }

    public static int b(rpb rpbVar, Object obj, Object obj2) {
        int b;
        int b2;
        int a;
        int b3;
        int a2;
        f4d f4dVar = (f4d) rpbVar.b;
        f4d f4dVar2 = (f4d) rpbVar.c;
        int i = g1d.c;
        int i2 = 8;
        int a3 = d1d.a(8);
        f4d f4dVar3 = f4d.d;
        if (f4dVar == f4dVar3) {
            a3 += a3;
        }
        g4d g4dVar = g4d.a;
        switch (f4dVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                b = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                b = 4;
                break;
            case 2:
                b = d1d.b(((Long) obj).longValue());
                break;
            case 3:
                b = d1d.b(((Long) obj).longValue());
                break;
            case 4:
                b = d1d.b(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                b = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                b = 4;
                break;
            case 7:
                ((Boolean) obj).getClass();
                b = 1;
                break;
            case 8:
                if (obj instanceof p0d) {
                    b2 = ((p0d) obj).b();
                    a = d1d.a(b2);
                } else {
                    b2 = e4d.b((String) obj);
                    a = d1d.a(b2);
                }
                b = b2 + a;
                break;
            case 9:
                b = ((l1d) ((e0d) obj)).m();
                break;
            case 10:
                b2 = ((l1d) ((e0d) obj)).m();
                a = d1d.a(b2);
                b = b2 + a;
                break;
            case 11:
                if (obj instanceof p0d) {
                    b2 = ((p0d) obj).b();
                    a = d1d.a(b2);
                } else {
                    b2 = ((byte[]) obj).length;
                    a = d1d.a(b2);
                }
                b = b2 + a;
                break;
            case 12:
                b = d1d.a(((Integer) obj).intValue());
                break;
            case 13:
                if (obj instanceof p1d) {
                    b = d1d.b(((p1d) obj).zza());
                    break;
                } else {
                    b = d1d.b(((Integer) obj).intValue());
                    break;
                }
            case 14:
                ((Integer) obj).getClass();
                b = 4;
                break;
            case 15:
                ((Long) obj).getClass();
                b = 8;
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                b = d1d.a((intValue >> 31) ^ (intValue + intValue));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                b = d1d.b((longValue >> 63) ^ (longValue + longValue));
                break;
            default:
                ed7.f("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        int i3 = b + a3;
        int a4 = d1d.a(16);
        if (f4dVar2 == f4dVar3) {
            a4 += a4;
        }
        switch (f4dVar2.ordinal()) {
            case 0:
                ((Double) obj2).getClass();
                break;
            case 1:
                ((Float) obj2).getClass();
                i2 = 4;
                break;
            case 2:
                i2 = d1d.b(((Long) obj2).longValue());
                break;
            case 3:
                i2 = d1d.b(((Long) obj2).longValue());
                break;
            case 4:
                i2 = d1d.b(((Integer) obj2).intValue());
                break;
            case 5:
                ((Long) obj2).getClass();
                break;
            case 6:
                ((Integer) obj2).getClass();
                i2 = 4;
                break;
            case 7:
                ((Boolean) obj2).getClass();
                i2 = 1;
                break;
            case 8:
                if (obj2 instanceof p0d) {
                    b3 = ((p0d) obj2).b();
                    a2 = d1d.a(b3);
                } else {
                    b3 = e4d.b((String) obj2);
                    a2 = d1d.a(b3);
                }
                i2 = a2 + b3;
                break;
            case 9:
                i2 = ((l1d) ((e0d) obj2)).m();
                break;
            case 10:
                b3 = ((l1d) ((e0d) obj2)).m();
                a2 = d1d.a(b3);
                i2 = a2 + b3;
                break;
            case 11:
                if (obj2 instanceof p0d) {
                    b3 = ((p0d) obj2).b();
                    a2 = d1d.a(b3);
                } else {
                    b3 = ((byte[]) obj2).length;
                    a2 = d1d.a(b3);
                }
                i2 = a2 + b3;
                break;
            case 12:
                i2 = d1d.a(((Integer) obj2).intValue());
                break;
            case 13:
                if (obj2 instanceof p1d) {
                    i2 = d1d.b(((p1d) obj2).zza());
                    break;
                } else {
                    i2 = d1d.b(((Integer) obj2).intValue());
                    break;
                }
            case 14:
                ((Integer) obj2).getClass();
                i2 = 4;
                break;
            case 15:
                ((Long) obj2).getClass();
                break;
            case 16:
                int intValue2 = ((Integer) obj2).intValue();
                i2 = d1d.a((intValue2 >> 31) ^ (intValue2 + intValue2));
                break;
            case 17:
                long longValue2 = ((Long) obj2).longValue();
                i2 = d1d.b((longValue2 >> 63) ^ (longValue2 + longValue2));
                break;
            default:
                ed7.f("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return i2 + a4 + i3;
    }

    public final rpb c() {
        return this.a;
    }
}
