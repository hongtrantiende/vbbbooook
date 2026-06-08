package defpackage;

import android.os.Build;
import com.vbook.android.R;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qua  reason: default package */
/* loaded from: classes.dex */
public final class qua {
    public static final qua d;
    public static final /* synthetic */ qua[] e;
    public final Object a;
    public final int b;
    public final int c;

    static {
        int i;
        qua quaVar = new qua(0, 17039363, 16843537, vud.f, "Cut");
        qua quaVar2 = new qua(1, 17039361, 16843538, vud.g, "Copy");
        qua quaVar3 = new qua(2, 17039371, 16843539, vud.h, "Paste");
        qua quaVar4 = new qua(3, 17039373, 16843646, vud.i, "SelectAll");
        Object obj = vud.j;
        if (Build.VERSION.SDK_INT <= 26) {
            i = R.string.androidx_compose_foundation_autofill;
        } else {
            i = 17039386;
        }
        qua quaVar5 = new qua(4, i, 0, obj, "Autofill");
        d = quaVar5;
        e = new qua[]{quaVar, quaVar2, quaVar3, quaVar4, quaVar5};
    }

    public qua(int i, int i2, int i3, Object obj, String str) {
        this.a = obj;
        this.b = i2;
        this.c = i3;
    }

    public static qua valueOf(String str) {
        return (qua) Enum.valueOf(qua.class, str);
    }

    public static qua[] values() {
        return (qua[]) e.clone();
    }
}
