package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z57  reason: default package */
/* loaded from: classes.dex */
public abstract class z57 implements r57, ci5 {
    public fi5 a;

    public abstract s57 d();

    public void f(fi5 fi5Var) {
        Object[] declaredFields = getClass().getDeclaredFields();
        ad4 ad4Var = new ad4(6);
        declaredFields.getClass();
        if (declaredFields.length != 0) {
            declaredFields = Arrays.copyOf(declaredFields, declaredFields.length);
            if (declaredFields.length > 1) {
                Arrays.sort(declaredFields, ad4Var);
            }
        }
        List asList = Arrays.asList(declaredFields);
        asList.getClass();
        int size = asList.size();
        for (int i = 0; i < size; i++) {
            Field field = (Field) asList.get(i);
            if (!field.getDeclaringClass().isAssignableFrom(z57.class)) {
                try {
                    field.setAccessible(true);
                    fi5Var.b.b(field.get(this), field.getName());
                } catch (IllegalAccessException | SecurityException unused) {
                }
            }
        }
    }

    public abstract void g(s57 s57Var);

    @Override // defpackage.ci5
    public final Object m() {
        fi5 fi5Var = this.a;
        if (fi5Var == null) {
            fi5Var = new fi5();
            bv8.a(getClass()).g();
            f(fi5Var);
            this.a = fi5Var;
        }
        return fi5Var.a;
    }
}
