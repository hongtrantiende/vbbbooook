package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ayc  reason: default package */
/* loaded from: classes.dex */
public final class ayc extends Fragment implements x76 {
    public static final WeakHashMap b = new WeakHashMap();
    public final mj a = new mj(17, false);

    @Override // defpackage.x76
    public final void a(String str, r76 r76Var) {
        this.a.F(str, r76Var);
    }

    @Override // defpackage.x76
    public final r76 c(Class cls, String str) {
        return (r76) cls.cast(((Map) this.a.b).get(str));
    }

    @Override // defpackage.x76
    public final Activity d() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        for (r76 r76Var : ((Map) this.a.b).values()) {
            r76Var.dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        for (r76 r76Var : ((Map) this.a.b).values()) {
            r76Var.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.G(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        mj mjVar = this.a;
        mjVar.a = 5;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        mj mjVar = this.a;
        mjVar.a = 3;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.a.I(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        mj mjVar = this.a;
        mjVar.a = 2;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        mj mjVar = this.a;
        mjVar.a = 4;
        for (r76 r76Var : ((Map) mjVar.b).values()) {
            r76Var.onStop();
        }
    }
}
