package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ft0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ft0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;

    public /* synthetic */ ft0(b6a b6aVar, int i) {
        this.a = i;
        this.b = b6aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = true;
        int i2 = 0;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue() / 100.0f);
            case 1:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue() / 100.0f);
            case 2:
                return ((ex5) b6aVar.getValue()).e;
            case 3:
                return Boolean.valueOf(((ex5) b6aVar.getValue()).j());
            case 4:
                return (List) ((ex5) b6aVar.getValue()).m.getValue();
            case 5:
                return Float.valueOf(((ex5) b6aVar.getValue()).h);
            case 6:
                return Float.valueOf(((ex5) b6aVar.getValue()).f());
            case 7:
                return Float.valueOf(((ex5) b6aVar.getValue()).g());
            case 8:
                return Integer.valueOf(((List) b6aVar.getValue()).size());
            case 9:
                return ((ex5) b6aVar.getValue()).e;
            case 10:
                return Boolean.valueOf(((ex5) b6aVar.getValue()).j());
            case 11:
                return Float.valueOf(((ex5) b6aVar.getValue()).i);
            case 12:
                return Float.valueOf(((ex5) b6aVar.getValue()).j.a);
            case 13:
                return Float.valueOf(((ex5) b6aVar.getValue()).j.b);
            case 14:
                if (!((ry3) b6aVar.getValue()).h.isEmpty()) {
                    i2 = ((ry3) b6aVar.getValue()).e.size() + ((ry3) b6aVar.getValue()).g.size() + ((ry3) b6aVar.getValue()).c.size() + (!((ry3) b6aVar.getValue()).b ? 1 : 0);
                }
                return Integer.valueOf(i2);
            case 15:
                if (!(((k00) b6aVar.getValue()) instanceof g00) && !(((k00) b6aVar.getValue()) instanceof i00)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return Boolean.valueOf(((k00) b6aVar.getValue()) instanceof h00);
            case 17:
                return Integer.valueOf(((Number) b6aVar.getValue()).intValue());
            case 18:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 19:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 20:
                return Integer.valueOf(((Number) b6aVar.getValue()).intValue());
            case 21:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 22:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 23:
                Boolean bool = (Boolean) b6aVar.getValue();
                bool.getClass();
                return bool;
            case 24:
                Boolean bool2 = (Boolean) b6aVar.getValue();
                bool2.getClass();
                return bool2;
            case 25:
                Boolean bool3 = (Boolean) b6aVar.getValue();
                bool3.getClass();
                return bool3;
            case 26:
                Boolean bool4 = (Boolean) b6aVar.getValue();
                bool4.getClass();
                return bool4;
            case 27:
                return Integer.valueOf(((Number) b6aVar.getValue()).intValue());
            case 28:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            default:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
        }
    }
}
