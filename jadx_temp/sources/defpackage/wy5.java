package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy5  reason: default package */
/* loaded from: classes.dex */
public abstract class wy5 {
    public static final Map a = oj6.S(new xy7(az5.d, Integer.valueOf((int) R.layout.glance_text)), new xy7(az5.e, Integer.valueOf((int) R.layout.glance_list)), new xy7(az5.f, Integer.valueOf((int) R.layout.glance_check_box)), new xy7(az5.B, Integer.valueOf((int) R.layout.glance_check_box_backport)), new xy7(az5.C, Integer.valueOf((int) R.layout.glance_button)), new xy7(az5.M, Integer.valueOf((int) R.layout.glance_swtch)), new xy7(az5.N, Integer.valueOf((int) R.layout.glance_swtch_backport)), new xy7(az5.D, Integer.valueOf((int) R.layout.glance_frame)), new xy7(az5.O, Integer.valueOf((int) R.layout.glance_image_crop)), new xy7(az5.R, Integer.valueOf((int) R.layout.glance_image_crop_decorative)), new xy7(az5.P, Integer.valueOf((int) R.layout.glance_image_fit)), new xy7(az5.S, Integer.valueOf((int) R.layout.glance_image_fit_decorative)), new xy7(az5.Q, Integer.valueOf((int) R.layout.glance_image_fill_bounds)), new xy7(az5.T, Integer.valueOf((int) R.layout.glance_image_fill_bounds_decorative)), new xy7(az5.E, Integer.valueOf((int) R.layout.glance_linear_progress_indicator)), new xy7(az5.F, Integer.valueOf((int) R.layout.glance_circular_progress_indicator)), new xy7(az5.G, Integer.valueOf((int) R.layout.glance_vertical_grid_one_column)), new xy7(az5.H, Integer.valueOf((int) R.layout.glance_vertical_grid_two_columns)), new xy7(az5.I, Integer.valueOf((int) R.layout.glance_vertical_grid_three_columns)), new xy7(az5.J, Integer.valueOf((int) R.layout.glance_vertical_grid_four_columns)), new xy7(az5.K, Integer.valueOf((int) R.layout.glance_vertical_grid_five_columns)), new xy7(az5.L, Integer.valueOf((int) R.layout.glance_vertical_grid_auto_fit)), new xy7(az5.U, Integer.valueOf((int) R.layout.glance_radio_button)), new xy7(az5.V, Integer.valueOf((int) R.layout.glance_radio_button_backport)));
    public static final int b;
    public static final int c;

    static {
        int i;
        int size = gl4.f.size();
        b = size;
        if (Build.VERSION.SDK_INT >= 31) {
            i = gl4.h;
        } else {
            i = gl4.h / size;
        }
        c = i;
    }

    public static final ow8 a(yob yobVar, sn4 sn4Var, int i) {
        int i2;
        zy2 zy2Var;
        int i3;
        int i4;
        Map singletonMap;
        Context context = yobVar.a;
        Integer valueOf = Integer.valueOf((int) R.id.rootStubId);
        int i5 = Build.VERSION.SDK_INT;
        int i6 = 1;
        if (i5 >= 31) {
            int i7 = gl4.h;
            if (i < i7) {
                qw9 qw9Var = new qw9(1, 1);
                RemoteViews remoteViews = new RemoteViews(context.getPackageName(), gl4.g + i);
                njc njcVar = (njc) sn4Var.a(null, s95.B);
                if (njcVar != null) {
                    fqd.m(remoteViews, njcVar, R.id.rootView);
                }
                eu4 eu4Var = (eu4) sn4Var.a(null, s95.C);
                if (eu4Var != null) {
                    fqd.l(remoteViews, eu4Var, R.id.rootView);
                }
                if (i5 >= 33) {
                    remoteViews.removeAllViews(R.id.rootView);
                }
                if (i5 >= 33) {
                    singletonMap = ej3.a;
                } else {
                    Map singletonMap2 = Collections.singletonMap(qw9Var, valueOf);
                    singletonMap2.getClass();
                    singletonMap = Collections.singletonMap(0, singletonMap2);
                    singletonMap.getClass();
                }
                return new ow8(remoteViews, new sh5(R.id.rootView, 0, singletonMap, 2));
            }
            ta9.k(rs5.m("Index of the root view cannot be more than ", i7, i, ", currently "));
            return null;
        }
        int i8 = b * i;
        int i9 = 4;
        if (i8 < gl4.h) {
            njc njcVar2 = (njc) sn4Var.a(null, s95.e);
            zy2 zy2Var2 = xy2.a;
            if (njcVar2 != null) {
                zy2Var = njcVar2.a;
            } else {
                zy2Var = zy2Var2;
            }
            eu4 eu4Var2 = (eu4) sn4Var.a(null, s95.f);
            if (eu4Var2 != null) {
                zy2Var2 = eu4Var2.a;
            }
            uy2 uy2Var = uy2.a;
            if (zy2Var.equals(uy2Var)) {
                i3 = 4;
            } else {
                i3 = 1;
            }
            if (!zy2Var2.equals(uy2Var)) {
                i9 = 1;
            }
            if (i3 == 2) {
                i4 = 1;
            } else {
                i4 = i3;
            }
            if (i9 != 2) {
                i6 = i9;
            }
            qw9 qw9Var2 = new qw9(i4, i6);
            Integer num = (Integer) gl4.f.get(qw9Var2);
            if (num != null) {
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), i8 + gl4.g + num.intValue());
                Map singletonMap3 = Collections.singletonMap(qw9Var2, valueOf);
                singletonMap3.getClass();
                Map singletonMap4 = Collections.singletonMap(0, singletonMap3);
                singletonMap4.getClass();
                return new ow8(remoteViews2, new sh5(0, 0, singletonMap4, 3));
            }
            throw new IllegalStateException("Cannot find root element for size [" + rs5.z(i3) + ", " + rs5.z(i9) + ']');
        }
        throw new IllegalArgumentException(("Index of the root view cannot be more than " + (i2 / 4) + ", currently " + i).toString());
    }

    public static final sh5 b(RemoteViews remoteViews, yob yobVar, az5 az5Var, int i, sn4 sn4Var, xb xbVar, yb ybVar) {
        Integer num;
        int intValue;
        int i2 = 10;
        if (i > 10) {
            Log.e("GlanceAppWidget", "Truncated " + az5Var + " container from " + i + " to 10 elements", new IllegalArgumentException(az5Var + " container cannot have more than 10 elements"));
        }
        if (i <= 10) {
            i2 = i;
        }
        Integer f = f(az5Var, sn4Var);
        if (f != null) {
            intValue = f.intValue();
        } else {
            nu1 nu1Var = (nu1) gl4.a.get(new pu1(az5Var, i2, xbVar, ybVar));
            if (nu1Var != null) {
                num = Integer.valueOf(nu1Var.a);
            } else {
                num = null;
            }
            if (num != null) {
                intValue = num.intValue();
            } else {
                throw new IllegalArgumentException("Cannot find container " + az5Var + " with " + i + " children");
            }
        }
        Map map = (Map) gl4.b.get(az5Var);
        if (map != null) {
            sh5 d = d(remoteViews, yobVar, intValue, sn4Var);
            int i3 = d.a;
            sh5 sh5Var = new sh5(i3, d.b, map);
            if (Build.VERSION.SDK_INT >= 33) {
                remoteViews.removeAllViews(i3);
            }
            return sh5Var;
        }
        v08.m(az5Var, "Cannot find generated children for ");
        return null;
    }

    public static final sh5 c(RemoteViews remoteViews, yob yobVar, az5 az5Var, sn4 sn4Var) {
        Integer f = f(az5Var, sn4Var);
        if (f != null || (f = (Integer) a.get(az5Var)) != null) {
            return d(remoteViews, yobVar, f.intValue(), sn4Var);
        }
        v08.m(az5Var, "Cannot use `insertView` with a container like ");
        return null;
    }

    public static final sh5 d(RemoteViews remoteViews, yob yobVar, int i, sn4 sn4Var) {
        zy2 zy2Var;
        Integer num;
        int i2;
        int incrementAndGet;
        int i3 = yobVar.e;
        njc njcVar = (njc) sn4Var.a(null, s95.D);
        zy2 zy2Var2 = xy2.a;
        if (njcVar != null) {
            zy2Var = njcVar.a;
        } else {
            zy2Var = zy2Var2;
        }
        eu4 eu4Var = (eu4) sn4Var.a(null, s95.E);
        if (eu4Var != null) {
            zy2Var2 = eu4Var.a;
        }
        int i4 = 1;
        if (sn4Var.b()) {
            num = null;
        } else if (!yobVar.i.getAndSet(true)) {
            num = 16908288;
        } else {
            ds.j("At most one view can be set as AppWidgetBackground.");
            return null;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = yobVar.g.incrementAndGet();
            }
            RemoteViews a2 = vy5.a.a(yobVar.a.getPackageName(), i, incrementAndGet);
            int i6 = yobVar.h.a;
            if (i5 >= 31) {
                qw8.a.a(remoteViews, i6, a2, i3);
            } else {
                remoteViews.addView(i6, a2);
            }
            return new sh5(incrementAndGet, 0, null, 6);
        } else if (i5 >= 31) {
            ty2 ty2Var = ty2.a;
            if (zy2Var.equals(ty2Var)) {
                i2 = 3;
            } else {
                i2 = 1;
            }
            if (zy2Var2.equals(ty2Var)) {
                i4 = 3;
            }
            return new sh5(htd.s(remoteViews, yobVar, e(remoteViews, yobVar, i3, i2, i4), i, num), 0, null, 6);
        } else {
            int g = g(zy2Var);
            int g2 = g(zy2Var2);
            int e = e(remoteViews, yobVar, i3, g, g2);
            if (g != 2 && g2 != 2) {
                return new sh5(htd.s(remoteViews, yobVar, e, i, num), 0, null, 6);
            }
            fx5 fx5Var = (fx5) gl4.e.get(new qw9(g, g2));
            if (fx5Var != null) {
                return new sh5(htd.s(remoteViews, yobVar, R.id.glanceViewStub, i, num), htd.s(remoteViews, yobVar, e, fx5Var.a, null), null, 4);
            }
            throw new IllegalArgumentException("Could not find complex layout for width=" + rs5.z(g) + ", height=" + rs5.z(g2));
        }
    }

    public static final int e(RemoteViews remoteViews, yob yobVar, int i, int i2, int i3) {
        int i4;
        int i5 = 1;
        if (i2 == 2) {
            i4 = 1;
        } else {
            i4 = i2;
        }
        if (i3 != 2) {
            i5 = i3;
        }
        qw9 qw9Var = new qw9(i4, i5);
        Map map = (Map) yobVar.h.c.get(Integer.valueOf(i));
        int i6 = 0;
        if (map != null) {
            Integer num = (Integer) map.get(qw9Var);
            if (num != null) {
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : map.values()) {
                    if (((Number) obj).intValue() != intValue) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                while (i6 < size) {
                    Object obj2 = arrayList.get(i6);
                    i6++;
                    htd.s(remoteViews, yobVar, ((Number) obj2).intValue(), R.layout.glance_deleted_view, Integer.valueOf((int) R.id.deletedViewId));
                }
                return intValue;
            }
            StringBuilder s = rs5.s("No child for position ", " and size ", i);
            s.append(rs5.z(i2));
            s.append(" x ");
            s.append(rs5.z(i3));
            throw new IllegalStateException(s.toString());
        }
        ds.j(h12.g(i, "Parent doesn't have child position "));
        return 0;
    }

    public static final Integer f(az5 az5Var, sn4 sn4Var) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 33) {
            hc hcVar = (hc) sn4Var.a(null, s95.F);
            njc njcVar = (njc) sn4Var.a(null, s95.G);
            boolean z2 = false;
            ty2 ty2Var = ty2.a;
            if (njcVar != null) {
                z = njcVar.a.equals(ty2Var);
            } else {
                z = false;
            }
            eu4 eu4Var = (eu4) sn4Var.a(null, s95.H);
            if (eu4Var != null) {
                z2 = eu4Var.a.equals(ty2Var);
            }
            if (hcVar != null) {
                zb zbVar = hcVar.a;
                fx5 fx5Var = (fx5) gl4.c.get(new wq0(az5Var, zbVar.a, zbVar.b));
                if (fx5Var != null) {
                    return Integer.valueOf(fx5Var.a);
                }
                jh1.i("Cannot find ", az5Var, " with alignment ", zbVar);
                return null;
            } else if (z || z2) {
                fx5 fx5Var2 = (fx5) gl4.d.get(new k49(az5Var, z, z2));
                if (fx5Var2 != null) {
                    return Integer.valueOf(fx5Var2.a);
                }
                mnc.m(az5Var, " with defaultWeight set", "Cannot find ");
                return null;
            }
        }
        return null;
    }

    public static final int g(zy2 zy2Var) {
        if (zy2Var instanceof xy2) {
            return 1;
        }
        if (zy2Var instanceof ty2) {
            return 3;
        }
        if (zy2Var instanceof uy2) {
            return 4;
        }
        if (zy2Var instanceof sy2) {
            return 2;
        }
        c55.f();
        return 0;
    }
}
