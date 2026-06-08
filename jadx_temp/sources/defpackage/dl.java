package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dl implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ dl(int i, String str) {
        this.a = 5;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p59 V0;
        fna fnaVar;
        int i = this.a;
        int i2 = 0;
        int i3 = -1;
        yxb yxbVar = yxb.a;
        String str = this.b;
        int i4 = this.c;
        switch (i) {
            case 0:
                nga ngaVar = (nga) obj;
                ngaVar.getClass();
                int i5 = i4 + 1;
                if (str == null) {
                    ngaVar.s(i5);
                } else {
                    ngaVar.g(i5, str);
                }
                return yxbVar;
            case 1:
                List list = (List) obj;
                list.getClass();
                Iterator it = list.iterator();
                int i6 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!((vv7) it.next()).a.equals(str)) {
                            i6++;
                        }
                    } else {
                        i6 = -1;
                    }
                }
                if (i6 < 0) {
                    Iterator it2 = list.iterator();
                    int i7 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (((vv7) it2.next()).b == i4) {
                                i3 = i7;
                            } else {
                                i7++;
                            }
                        }
                    }
                    i6 = i3;
                }
                if (i6 >= 0) {
                    i2 = i6;
                }
                return Integer.valueOf(i2);
            case 2:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                V0 = j59Var.V0("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    V0.Y(1, str);
                    V0.n(2, i4);
                    int r = m9e.r(V0, "work_spec_id");
                    int r2 = m9e.r(V0, "generation");
                    int r3 = m9e.r(V0, "system_id");
                    if (V0.P0()) {
                        fnaVar = new fna(V0.n0(r), (int) V0.getLong(r2), (int) V0.getLong(r3));
                    } else {
                        fnaVar = null;
                    }
                    return fnaVar;
                } finally {
                }
            case 3:
                List list2 = (List) obj;
                list2.getClass();
                Iterator it3 = list2.iterator();
                int i8 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (!((wv7) it3.next()).a.equals(str)) {
                            i8++;
                        }
                    } else {
                        i8 = -1;
                    }
                }
                if (i8 < 0) {
                    Iterator it4 = list2.iterator();
                    int i9 = 0;
                    while (true) {
                        if (it4.hasNext()) {
                            if (((wv7) it4.next()).b == i4) {
                                i3 = i9;
                            } else {
                                i9++;
                            }
                        }
                    }
                    i8 = i3;
                }
                if (i8 >= 0) {
                    i2 = i8;
                }
                return Integer.valueOf(i2);
            case 4:
                j59 j59Var2 = (j59) obj;
                j59Var2.getClass();
                V0 = j59Var2.V0("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    V0.Y(1, str);
                    V0.n(2, i4);
                    V0.P0();
                    return yxbVar;
                } finally {
                }
            default:
                j59 j59Var3 = (j59) obj;
                j59Var3.getClass();
                V0 = j59Var3.V0("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    V0.n(1, i4);
                    V0.Y(2, str);
                    V0.P0();
                    return yxbVar;
                } finally {
                }
        }
    }

    public /* synthetic */ dl(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
    }
}
