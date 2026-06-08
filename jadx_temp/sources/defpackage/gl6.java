package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gl6  reason: default package */
/* loaded from: classes.dex */
public abstract class gl6 extends ucd {
    public final MeasurementManager j;

    public gl6(MeasurementManager measurementManager) {
        this.j = measurementManager;
    }

    public static Object M(gl6 gl6Var, lt2 lt2Var, qx1 qx1Var) {
        new s11(1, iqd.l(qx1Var)).u();
        MeasurementManager measurementManager = gl6Var.j;
        throw null;
    }

    public static Object N(gl6 gl6Var, qx1 qx1Var) {
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        gl6Var.j.getMeasurementApiStatus(new cy(2), new tx1(s11Var));
        return s11Var.s();
    }

    public static Object P(gl6 gl6Var, g2a g2aVar, qx1 qx1Var) {
        Object q = tvd.q(new ab(gl6Var, null, 25), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public static Object Q(gl6 gl6Var, Uri uri, InputEvent inputEvent, qx1 qx1Var) {
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        gl6Var.j.registerSource(uri, inputEvent, new cy(2), new tx1(s11Var));
        Object s = s11Var.s();
        if (s == u12.a) {
            return s;
        }
        return yxb.a;
    }

    public static Object R(gl6 gl6Var, Uri uri, qx1 qx1Var) {
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        gl6Var.j.registerTrigger(uri, new cy(2), new tx1(s11Var));
        Object s = s11Var.s();
        if (s == u12.a) {
            return s;
        }
        return yxb.a;
    }

    public static Object T(gl6 gl6Var, qhc qhcVar, qx1 qx1Var) {
        new s11(1, iqd.l(qx1Var)).u();
        MeasurementManager measurementManager = gl6Var.j;
        throw null;
    }

    public static Object V(gl6 gl6Var, rhc rhcVar, qx1 qx1Var) {
        new s11(1, iqd.l(qx1Var)).u();
        MeasurementManager measurementManager = gl6Var.j;
        throw null;
    }

    @Override // defpackage.ucd
    public Object D(qx1 qx1Var) {
        return N(this, qx1Var);
    }

    @Override // defpackage.ucd
    public Object G(Uri uri, InputEvent inputEvent, qx1 qx1Var) {
        return Q(this, uri, inputEvent, qx1Var);
    }

    @Override // defpackage.ucd
    public Object H(Uri uri, qx1 qx1Var) {
        return R(this, uri, qx1Var);
    }

    public Object L(lt2 lt2Var, qx1 qx1Var) {
        return M(this, lt2Var, qx1Var);
    }

    public Object O(g2a g2aVar, qx1 qx1Var) {
        return P(this, g2aVar, qx1Var);
    }

    public Object S(qhc qhcVar, qx1 qx1Var) {
        return T(this, qhcVar, qx1Var);
    }

    public Object U(rhc rhcVar, qx1 qx1Var) {
        return V(this, rhcVar, qx1Var);
    }
}
