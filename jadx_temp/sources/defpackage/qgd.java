package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qgd  reason: default package */
/* loaded from: classes.dex */
public final class qgd extends wg4 implements x76 {
    public static final WeakHashMap q0 = new WeakHashMap();
    public final mj p0 = new mj(17, false);

    @Override // defpackage.wg4
    public final void B() {
        this.Z = true;
        mj mjVar = this.p0;
        mjVar.a = 3;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onResume();
        }
    }

    @Override // defpackage.wg4
    public final void C(Bundle bundle) {
        this.p0.I(bundle);
    }

    @Override // defpackage.wg4
    public final void D() {
        this.Z = true;
        mj mjVar = this.p0;
        mjVar.a = 2;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onStart();
        }
    }

    @Override // defpackage.wg4
    public final void E() {
        this.Z = true;
        mj mjVar = this.p0;
        mjVar.a = 4;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onStop();
        }
    }

    @Override // defpackage.x76
    public final void a(String str, r76 r76Var) {
        this.p0.F(str, r76Var);
    }

    @Override // defpackage.x76
    public final r76 c(Class cls, String str) {
        return (r76) cls.cast(((Map) this.p0.b).get(str));
    }

    @Override // defpackage.x76
    public final Activity d() {
        yg4 yg4Var = this.P;
        if (yg4Var == null) {
            return null;
        }
        return yg4Var.G;
    }

    @Override // defpackage.wg4
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.h(str, fileDescriptor, printWriter, strArr);
        for (r76 r76Var : ((Map) this.p0.b).values()) {
            r76Var.dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // defpackage.wg4
    public final void u(int i, int i2, Intent intent) {
        super.u(i, i2, intent);
        for (r76 r76Var : ((Map) this.p0.b).values()) {
            r76Var.onActivityResult(i, i2, intent);
        }
    }

    @Override // defpackage.wg4
    public final void w(Bundle bundle) {
        Bundle bundle2;
        this.Z = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.Q.V(bundle2);
            mh4 mh4Var = this.Q;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(1);
        }
        mh4 mh4Var2 = this.Q;
        if (mh4Var2.v < 1) {
            mh4Var2.H = false;
            mh4Var2.I = false;
            mh4Var2.O.B = false;
            mh4Var2.u(1);
        }
        this.p0.G(bundle);
    }

    @Override // defpackage.wg4
    public final void x() {
        this.Z = true;
        mj mjVar = this.p0;
        mjVar.a = 5;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onDestroy();
        }
    }
}
