@noinline function rbnf_named_lr_step_listof_40_a_list_45_part_41_(rbnf_tmp_0,
                                                                   builtin_state,
                                                                   builtin_tokens)
  rbnf_named__check_1 = rbnf_named_parse_a_list_45_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_1 )
      rbnf_named__check_1
  else
      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
      rbnf_tmp_1_ = listof_40_a_list_45_part_41__1( rbnf_tmp_0, rbnf_tmp_1 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_lr_loop_listof_40_a_list_45_part_41_(rbnf_tmp_0,
                                                                   builtin_state,
                                                                   builtin_tokens)
  rbnf_named_lr_listof_40_a_list_45_part_41__reduce = rbnf_tmp_0
  rbnf_named__off_0 = builtin_tokens.offset
  rbnf_named_lr_listof_40_a_list_45_part_41__try = rbnf_named_lr_step_listof_40_a_list_45_part_41_(
                                                       rbnf_named_lr_listof_40_a_list_45_part_41__reduce,
                                                       builtin_state,
                                                       builtin_tokens
                                                   )
  while builtin_chk_is_val( rbnf_named_lr_listof_40_a_list_45_part_41__try )
      rbnf_named__off_0 = builtin_tokens.offset
      rbnf_named_lr_listof_40_a_list_45_part_41__reduce = builtin_to_result(
                                                              rbnf_named_lr_listof_40_a_list_45_part_41__try
                                                          )
      rbnf_named_lr_listof_40_a_list_45_part_41__try = rbnf_named_lr_step_listof_40_a_list_45_part_41_(
                                                           rbnf_named_lr_listof_40_a_list_45_part_41__reduce,
                                                           builtin_state,
                                                           builtin_tokens
                                                       )
  end
  if builtin_eq( builtin_tokens.offset, rbnf_named__off_0 )
      builtin_mk_either_left(
          rbnf_named_lr_listof_40_a_list_45_part_41__reduce
      )
  else
      rbnf_named_lr_listof_40_a_list_45_part_41__try
  end
end
@noinline function rbnf_named_lr_step_listof_40_attr_list_45_part_41_(rbnf_tmp_0,
                                                                      builtin_state,
                                                                      builtin_tokens)
  rbnf_named__check_1 = rbnf_named_parse_attr_list_45_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_1 )
      rbnf_named__check_1
  else
      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
      rbnf_tmp_1_ = listof_40_attr_list_45_part_41__1( rbnf_tmp_0, rbnf_tmp_1 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_lr_loop_listof_40_attr_list_45_part_41_(rbnf_tmp_0,
                                                                      builtin_state,
                                                                      builtin_tokens)
  rbnf_named_lr_listof_40_attr_list_45_part_41__reduce = rbnf_tmp_0
  rbnf_named__off_0 = builtin_tokens.offset
  rbnf_named_lr_listof_40_attr_list_45_part_41__try = rbnf_named_lr_step_listof_40_attr_list_45_part_41_(
                                                          rbnf_named_lr_listof_40_attr_list_45_part_41__reduce,
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
  while builtin_chk_is_val( rbnf_named_lr_listof_40_attr_list_45_part_41__try )
      rbnf_named__off_0 = builtin_tokens.offset
      rbnf_named_lr_listof_40_attr_list_45_part_41__reduce = builtin_to_result(
                                                                 rbnf_named_lr_listof_40_attr_list_45_part_41__try
                                                             )
      rbnf_named_lr_listof_40_attr_list_45_part_41__try = rbnf_named_lr_step_listof_40_attr_list_45_part_41_(
                                                              rbnf_named_lr_listof_40_attr_list_45_part_41__reduce,
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
  end
  if builtin_eq( builtin_tokens.offset, rbnf_named__off_0 )
      builtin_mk_either_left(
          rbnf_named_lr_listof_40_attr_list_45_part_41__reduce
      )
  else
      rbnf_named_lr_listof_40_attr_list_45_part_41__try
  end
end
@noinline function rbnf_named_lr_step_listof_40_edgeRHS_45_part_41_(rbnf_tmp_0,
                                                                    builtin_state,
                                                                    builtin_tokens)
  rbnf_named__check_1 = rbnf_named_parse_edgeRHS_45_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_1 )
      rbnf_named__check_1
  else
      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
      rbnf_tmp_1_ = listof_40_edgeRHS_45_part_41__1( rbnf_tmp_0, rbnf_tmp_1 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_lr_loop_listof_40_edgeRHS_45_part_41_(rbnf_tmp_0,
                                                                    builtin_state,
                                                                    builtin_tokens)
  rbnf_named_lr_listof_40_edgeRHS_45_part_41__reduce = rbnf_tmp_0
  rbnf_named__off_0 = builtin_tokens.offset
  rbnf_named_lr_listof_40_edgeRHS_45_part_41__try = rbnf_named_lr_step_listof_40_edgeRHS_45_part_41_(
                                                        rbnf_named_lr_listof_40_edgeRHS_45_part_41__reduce,
                                                        builtin_state,
                                                        builtin_tokens
                                                    )
  while builtin_chk_is_val( rbnf_named_lr_listof_40_edgeRHS_45_part_41__try )
      rbnf_named__off_0 = builtin_tokens.offset
      rbnf_named_lr_listof_40_edgeRHS_45_part_41__reduce = builtin_to_result(
                                                               rbnf_named_lr_listof_40_edgeRHS_45_part_41__try
                                                           )
      rbnf_named_lr_listof_40_edgeRHS_45_part_41__try = rbnf_named_lr_step_listof_40_edgeRHS_45_part_41_(
                                                            rbnf_named_lr_listof_40_edgeRHS_45_part_41__reduce,
                                                            builtin_state,
                                                            builtin_tokens
                                                        )
  end
  if builtin_eq( builtin_tokens.offset, rbnf_named__off_0 )
      builtin_mk_either_left(
          rbnf_named_lr_listof_40_edgeRHS_45_part_41__reduce
      )
  else
      rbnf_named_lr_listof_40_edgeRHS_45_part_41__try
  end
end
@noinline function rbnf_named_lr_step_listof_40_stmt_list_part_41_(rbnf_tmp_0,
                                                                   builtin_state,
                                                                   builtin_tokens)
  rbnf_named__check_1 = rbnf_named_parse_stmt_list_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_1 )
      rbnf_named__check_1
  else
      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
      rbnf_tmp_1_ = listof_40_stmt_list_part_41__1( rbnf_tmp_0, rbnf_tmp_1 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_lr_loop_listof_40_stmt_list_part_41_(rbnf_tmp_0,
                                                                   builtin_state,
                                                                   builtin_tokens)
  rbnf_named_lr_listof_40_stmt_list_part_41__reduce = rbnf_tmp_0
  rbnf_named__off_0 = builtin_tokens.offset
  rbnf_named_lr_listof_40_stmt_list_part_41__try = rbnf_named_lr_step_listof_40_stmt_list_part_41_(
                                                       rbnf_named_lr_listof_40_stmt_list_part_41__reduce,
                                                       builtin_state,
                                                       builtin_tokens
                                                   )
  while builtin_chk_is_val( rbnf_named_lr_listof_40_stmt_list_part_41__try )
      rbnf_named__off_0 = builtin_tokens.offset
      rbnf_named_lr_listof_40_stmt_list_part_41__reduce = builtin_to_result(
                                                              rbnf_named_lr_listof_40_stmt_list_part_41__try
                                                          )
      rbnf_named_lr_listof_40_stmt_list_part_41__try = rbnf_named_lr_step_listof_40_stmt_list_part_41_(
                                                           rbnf_named_lr_listof_40_stmt_list_part_41__reduce,
                                                           builtin_state,
                                                           builtin_tokens
                                                       )
  end
  if builtin_eq( builtin_tokens.offset, rbnf_named__off_0 )
      builtin_mk_either_left(
          rbnf_named_lr_listof_40_stmt_list_part_41__reduce
      )
  else
      rbnf_named_lr_listof_40_stmt_list_part_41__try
  end
end
@noinline function rbnf_named_lr_step_subgraph(rbnf_tmp_0,
                                               builtin_state,
                                               builtin_tokens)
  rbnf_tmp_1_ = discard_40_subgraph_41__0( rbnf_tmp_0 )
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 23
        let
        rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_1 )
            rbnf_named__check_1
        else
            rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
            rbnf_tmp_2_ = subgraph_45_head_0( rbnf_tmp_1_, rbnf_tmp_1 )
            rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
            if builtin_is_null( rbnf_tmp_2 )
                builtin_mk_either_right(
                    builtin_to_any(
                        builtin_cons(
                            (builtin_tokens.offset, "L { not match"),
                            builtin_nil
                        )
                    )
                )
            else
                rbnf_named__off_2 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 23
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 22
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 21
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 20
                      let
                      rbnf_tmp_3 = builtin_mv_forward( builtin_tokens )
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_2,
                                        stmt_list_0(
                                            opt_45_list_40_stmt_list_nonempty_41__0(
                                                
                                            )
                                        ),
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                      end
                    elseif __switch_target__ == 19
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 4
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 3
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 5
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    else
                      let
                        builtin_mk_either_right(
                            builtin_to_any(
                                builtin_cons(
                                    ( rbnf_named__off_2
                                    , "subgraph lookahead failed" ),
                                    builtin_nil
                                )
                            )
                        )
                      end
                    end
                    end
                else
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                ( rbnf_named__off_2
                                , "subgraph lookahead failed" ),
                                builtin_nil
                            )
                        )
                    )
                end
            end
        end
        end
      elseif __switch_target__ == 22
        let
        rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_1 )
            rbnf_named__check_1
        else
            rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
            rbnf_tmp_2_ = subgraph_45_head_0( rbnf_tmp_1_, rbnf_tmp_1 )
            rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
            if builtin_is_null( rbnf_tmp_2 )
                builtin_mk_either_right(
                    builtin_to_any(
                        builtin_cons(
                            (builtin_tokens.offset, "L { not match"),
                            builtin_nil
                        )
                    )
                )
            else
                rbnf_named__off_2 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 23
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 22
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 21
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 20
                      let
                      rbnf_tmp_3 = builtin_mv_forward( builtin_tokens )
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_2,
                                        stmt_list_0(
                                            opt_45_list_40_stmt_list_nonempty_41__0(
                                                
                                            )
                                        ),
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                      end
                    elseif __switch_target__ == 19
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 4
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 3
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 5
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    else
                      let
                        builtin_mk_either_right(
                            builtin_to_any(
                                builtin_cons(
                                    ( rbnf_named__off_2
                                    , "subgraph lookahead failed" ),
                                    builtin_nil
                                )
                            )
                        )
                      end
                    end
                    end
                else
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                ( rbnf_named__off_2
                                , "subgraph lookahead failed" ),
                                builtin_nil
                            )
                        )
                    )
                end
            end
        end
        end
      elseif __switch_target__ == 21
        let
        rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_1 )
            rbnf_named__check_1
        else
            rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
            rbnf_tmp_2_ = subgraph_45_head_0( rbnf_tmp_1_, rbnf_tmp_1 )
            rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
            if builtin_is_null( rbnf_tmp_2 )
                builtin_mk_either_right(
                    builtin_to_any(
                        builtin_cons(
                            (builtin_tokens.offset, "L { not match"),
                            builtin_nil
                        )
                    )
                )
            else
                rbnf_named__off_2 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 23
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 22
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 21
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 20
                      let
                      rbnf_tmp_3 = builtin_mv_forward( builtin_tokens )
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_2,
                                        stmt_list_0(
                                            opt_45_list_40_stmt_list_nonempty_41__0(
                                                
                                            )
                                        ),
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                      end
                    elseif __switch_target__ == 19
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 4
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 3
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    elseif __switch_target__ == 5
                      let
                      rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_3 )
                          rbnf_named__check_3
                      else
                          rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                          rbnf_tmp_4 = builtin_match_tk( builtin_tokens, 20 )
                          if builtin_is_null( rbnf_tmp_4 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L } not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_tmp_3_ = subgraph_0(
                                                rbnf_tmp_2_,
                                                rbnf_tmp_2,
                                                rbnf_tmp_3,
                                                rbnf_tmp_4
                                            )
                              builtin_mk_either_left( rbnf_tmp_3_ )
                          end
                      end
                      end
                    else
                      let
                        builtin_mk_either_right(
                            builtin_to_any(
                                builtin_cons(
                                    ( rbnf_named__off_2
                                    , "subgraph lookahead failed" ),
                                    builtin_nil
                                )
                            )
                        )
                      end
                    end
                    end
                else
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                ( rbnf_named__off_2
                                , "subgraph lookahead failed" ),
                                builtin_nil
                            )
                        )
                    )
                end
            end
        end
        end
      elseif __switch_target__ == 19
        let
        rbnf_tmp_2_ = subgraph_45_head_0( rbnf_tmp_1_, opt_40_id_41__0(  ) )
        rbnf_tmp_1 = builtin_mv_forward( builtin_tokens )
        rbnf_named__off_1 = builtin_tokens.offset
        if builtin_peekable( builtin_tokens, 0 )
            let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
            if __switch_target__ == 23
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            elseif __switch_target__ == 22
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            elseif __switch_target__ == 21
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            elseif __switch_target__ == 20
              let
              rbnf_tmp_2 = builtin_mv_forward( builtin_tokens )
              rbnf_tmp_3_ = subgraph_0(
                                rbnf_tmp_2_,
                                rbnf_tmp_1,
                                stmt_list_0(
                                    opt_45_list_40_stmt_list_nonempty_41__0(  )
                                ),
                                rbnf_tmp_2
                            )
              builtin_mk_either_left( rbnf_tmp_3_ )
              end
            elseif __switch_target__ == 19
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            elseif __switch_target__ == 4
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            elseif __switch_target__ == 3
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            elseif __switch_target__ == 5
              let
              rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                        builtin_state,
                                        builtin_tokens
                                    )
              if builtin_chk_is_err( rbnf_named__check_2 )
                  rbnf_named__check_2
              else
                  rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                  rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                  if builtin_is_null( rbnf_tmp_3 )
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (builtin_tokens.offset, "L } not match"),
                                  builtin_nil
                              )
                          )
                      )
                  else
                      rbnf_tmp_3_ = subgraph_0(
                                        rbnf_tmp_2_,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        rbnf_tmp_3
                                    )
                      builtin_mk_either_left( rbnf_tmp_3_ )
                  end
              end
              end
            else
              let
                builtin_mk_either_right(
                    builtin_to_any(
                        builtin_cons(
                            (rbnf_named__off_1, "subgraph lookahead failed"),
                            builtin_nil
                        )
                    )
                )
              end
            end
            end
        else
            builtin_mk_either_right(
                builtin_to_any(
                    builtin_cons(
                        (rbnf_named__off_1, "subgraph lookahead failed"),
                        builtin_nil
                    )
                )
            )
        end
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "subgraph lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "subgraph lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_lr_loop_subgraph(rbnf_tmp_0,
                                               builtin_state,
                                               builtin_tokens)
  rbnf_named_lr_subgraph_reduce = rbnf_tmp_0
  rbnf_named__off_0 = builtin_tokens.offset
  rbnf_named_lr_subgraph_try = rbnf_named_lr_step_subgraph(
                                   rbnf_named_lr_subgraph_reduce,
                                   builtin_state,
                                   builtin_tokens
                               )
  while builtin_chk_is_val( rbnf_named_lr_subgraph_try )
      rbnf_named__off_0 = builtin_tokens.offset
      rbnf_named_lr_subgraph_reduce = builtin_to_result(
                                          rbnf_named_lr_subgraph_try
                                      )
      rbnf_named_lr_subgraph_try = rbnf_named_lr_step_subgraph(
                                       rbnf_named_lr_subgraph_reduce,
                                       builtin_state,
                                       builtin_tokens
                                   )
  end
  if builtin_eq( builtin_tokens.offset, rbnf_named__off_0 )
      builtin_mk_either_left( rbnf_named_lr_subgraph_reduce )
  else
      rbnf_named_lr_subgraph_try
  end
end
@noinline function rbnf_named_parse_START(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_graph( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = start_0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_a_list(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_listof_40_a_list_45_part_41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = a_list_0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_a_list_45_part(builtin_state,
                                                   builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_id( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1 = builtin_match_tk( builtin_tokens, 0 )
      if builtin_is_null( rbnf_tmp_1 )
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (builtin_tokens.offset, "L = not match"),
                      builtin_nil
                  )
              )
          )
      else
          rbnf_named__check_2 = rbnf_named_parse_id(
                                    builtin_state,
                                    builtin_tokens
                                )
          if builtin_chk_is_err( rbnf_named__check_2 )
              rbnf_named__check_2
          else
              rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
              rbnf_named__off_1 = builtin_tokens.offset
              if builtin_peekable( builtin_tokens, 0 )
                  let __switch_target__ = builtin_peek(
                                              builtin_tokens,
                                              0
                                          ).idint
                  if __switch_target__ == 16
                    let
                    rbnf_named__check_3 = rbnf_named_parse_or_45_discard_45_opt_40__34__59__34__44__34__44__34__41_(
                                              builtin_state,
                                              builtin_tokens
                                          )
                    if builtin_chk_is_err( rbnf_named__check_3 )
                        rbnf_named__check_3
                    else
                        rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                        rbnf_tmp_1_ = a_list_45_part_0(
                                          rbnf_tmp_0,
                                          rbnf_tmp_1,
                                          rbnf_tmp_2,
                                          rbnf_tmp_3
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                    end
                    end
                  elseif __switch_target__ == 15
                    let
                    rbnf_named__check_3 = rbnf_named_parse_or_45_discard_45_opt_40__34__59__34__44__34__44__34__41_(
                                              builtin_state,
                                              builtin_tokens
                                          )
                    if builtin_chk_is_err( rbnf_named__check_3 )
                        rbnf_named__check_3
                    else
                        rbnf_tmp_3 = builtin_to_result( rbnf_named__check_3 )
                        rbnf_tmp_1_ = a_list_45_part_0(
                                          rbnf_tmp_0,
                                          rbnf_tmp_1,
                                          rbnf_tmp_2,
                                          rbnf_tmp_3
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                    end
                    end
                  else
                    let
                      rbnf_tmp_1_ = a_list_45_part_0(
                                        rbnf_tmp_0,
                                        rbnf_tmp_1,
                                        rbnf_tmp_2,
                                        or_45_discard_45_opt_40__34__59__34__44__34__44__34__41__0(
                                            opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41__0(
                                                
                                            )
                                        )
                                    )
                      builtin_mk_either_left( rbnf_tmp_1_ )
                    end
                  end
                  end
              else
                  rbnf_tmp_1_ = a_list_45_part_0(
                                    rbnf_tmp_0,
                                    rbnf_tmp_1,
                                    rbnf_tmp_2,
                                    or_45_discard_45_opt_40__34__59__34__44__34__44__34__41__0(
                                        opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41__0(
                                            
                                        )
                                    )
                                )
                  builtin_mk_either_left( rbnf_tmp_1_ )
              end
          end
      end
  end
end
@noinline function rbnf_named_parse_attr_list(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_listof_40_attr_list_45_part_41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = attr_list_0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_attr_list_45_part(builtin_state,
                                                      builtin_tokens)
  rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 1 )
  if builtin_is_null( rbnf_tmp_0 )
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (builtin_tokens.offset, "L [ not match"),
                  builtin_nil
              )
          )
      )
  else
      rbnf_named__off_1 = builtin_tokens.offset
      if builtin_peekable( builtin_tokens, 0 )
          let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
          if __switch_target__ == 23
            let
            rbnf_named__check_1 = rbnf_named_parse_opt_45_list_40_a_list_41_(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 2 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L ] not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = attr_list_45_part_0(
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                end
            end
            end
          elseif __switch_target__ == 22
            let
            rbnf_named__check_1 = rbnf_named_parse_opt_45_list_40_a_list_41_(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 2 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L ] not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = attr_list_45_part_0(
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                end
            end
            end
          elseif __switch_target__ == 21
            let
            rbnf_named__check_1 = rbnf_named_parse_opt_45_list_40_a_list_41_(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 2 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L ] not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = attr_list_45_part_0(
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                end
            end
            end
          elseif __switch_target__ == 2
            let
            rbnf_tmp_1 = builtin_mv_forward( builtin_tokens )
            rbnf_tmp_1_ = attr_list_45_part_0(
                              rbnf_tmp_0,
                              opt_45_list_40_a_list_41__0(  ),
                              rbnf_tmp_1
                          )
            builtin_mk_either_left( rbnf_tmp_1_ )
            end
          else
            let
              builtin_mk_either_right(
                  builtin_to_any(
                      builtin_cons(
                          ( rbnf_named__off_1
                          , "attr_list_45_part lookahead failed" ),
                          builtin_nil
                      )
                  )
              )
            end
          end
          end
      else
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_1, "attr_list_45_part lookahead failed"),
                      builtin_nil
                  )
              )
          )
      end
  end
end
@noinline function rbnf_named_parse_attr_stmt(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_attr_stmt_head(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_named__check_1 = rbnf_named_parse_attr_list(
                                builtin_state,
                                builtin_tokens
                            )
      if builtin_chk_is_err( rbnf_named__check_1 )
          rbnf_named__check_1
      else
          rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
          rbnf_tmp_1_ = attr_stmt_0( rbnf_tmp_0, rbnf_tmp_1 )
          builtin_mk_either_left( rbnf_tmp_1_ )
      end
  end
end
@noinline function rbnf_named_parse_attr_stmt_head(builtin_state,
                                                   builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 4
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = attr_stmt_head_1( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 3
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = attr_stmt_head_0( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 5
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = attr_stmt_head_2( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "attr_stmt_head lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "attr_stmt_head lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_compass_pt(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 11
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_5( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 10
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_4( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 8
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_2( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 9
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_3( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 12
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_6( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 6
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_0( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 7
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_1( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 13
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_7( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 14
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = compass_pt_8( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "compass_pt lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "compass_pt lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_discard_40__34__44__34__41_(builtin_state,
                                                                builtin_tokens)
  rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 15 )
  if builtin_is_null( rbnf_tmp_0 )
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (builtin_tokens.offset, "L , not match"),
                  builtin_nil
              )
          )
      )
  else
      rbnf_tmp_1_ = discard_40__34__44__34__41__0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_discard_40__34__59__34__41_(builtin_state,
                                                                builtin_tokens)
  rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 16 )
  if builtin_is_null( rbnf_tmp_0 )
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (builtin_tokens.offset, "L ; not match"),
                  builtin_nil
              )
          )
      )
  else
      rbnf_tmp_1_ = discard_40__34__59__34__41__0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_edgeRHS(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_listof_40_edgeRHS_45_part_41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = edgeRHS_0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_edgeRHS_45_part(builtin_state,
                                                    builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_edgeop( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_named__check_1 = rbnf_named_parse_sub(
                                builtin_state,
                                builtin_tokens
                            )
      if builtin_chk_is_err( rbnf_named__check_1 )
          rbnf_named__check_1
      else
          rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
          rbnf_tmp_1_ = edgeRHS_45_part_0( rbnf_tmp_0, rbnf_tmp_1 )
          builtin_mk_either_left( rbnf_tmp_1_ )
      end
  end
end
@noinline function rbnf_named_parse_edgeop(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 17
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = edgeop_0( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 18
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = edgeop_1( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "edgeop lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "edgeop lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_graph(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 25
        let
        rbnf_named__check_0 = rbnf_named_parse_opt_45_bool_40__34_static_34__41_(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__check_1 = rbnf_named_parse_is_45_graph_45_directed(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_named__off_1 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 23
                      let
                      rbnf_named__check_2 = rbnf_named_parse_opt_40_id_41_(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_2 )
                          rbnf_named__check_2
                      else
                          rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                          rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 19 )
                          if builtin_is_null( rbnf_tmp_3 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L { not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_named__off_3 = builtin_tokens.offset
                              if builtin_peekable( builtin_tokens, 0 )
                                  let __switch_target__ = builtin_peek(
                                                              builtin_tokens,
                                                              0
                                                          ).idint
                                  if __switch_target__ == 23
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 22
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 21
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 20
                                    let
                                    rbnf_tmp_4 = builtin_mv_forward(
                                                     builtin_tokens
                                                 )
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      stmt_list_0(
                                                          opt_45_list_40_stmt_list_nonempty_41__0(
                                                              
                                                          )
                                                      ),
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                  elseif __switch_target__ == 19
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 4
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 3
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 5
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  else
                                    let
                                      builtin_mk_either_right(
                                          builtin_to_any(
                                              builtin_cons(
                                                  ( rbnf_named__off_3
                                                  , "graph lookahead failed" ),
                                                  builtin_nil
                                              )
                                          )
                                      )
                                    end
                                  end
                                  end
                              else
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                              end
                          end
                      end
                      end
                    elseif __switch_target__ == 22
                      let
                      rbnf_named__check_2 = rbnf_named_parse_opt_40_id_41_(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_2 )
                          rbnf_named__check_2
                      else
                          rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                          rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 19 )
                          if builtin_is_null( rbnf_tmp_3 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L { not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_named__off_3 = builtin_tokens.offset
                              if builtin_peekable( builtin_tokens, 0 )
                                  let __switch_target__ = builtin_peek(
                                                              builtin_tokens,
                                                              0
                                                          ).idint
                                  if __switch_target__ == 23
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 22
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 21
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 20
                                    let
                                    rbnf_tmp_4 = builtin_mv_forward(
                                                     builtin_tokens
                                                 )
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      stmt_list_0(
                                                          opt_45_list_40_stmt_list_nonempty_41__0(
                                                              
                                                          )
                                                      ),
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                  elseif __switch_target__ == 19
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 4
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 3
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 5
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  else
                                    let
                                      builtin_mk_either_right(
                                          builtin_to_any(
                                              builtin_cons(
                                                  ( rbnf_named__off_3
                                                  , "graph lookahead failed" ),
                                                  builtin_nil
                                              )
                                          )
                                      )
                                    end
                                  end
                                  end
                              else
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                              end
                          end
                      end
                      end
                    elseif __switch_target__ == 21
                      let
                      rbnf_named__check_2 = rbnf_named_parse_opt_40_id_41_(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_2 )
                          rbnf_named__check_2
                      else
                          rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                          rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 19 )
                          if builtin_is_null( rbnf_tmp_3 )
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( builtin_tokens.offset
                                          , "L { not match" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          else
                              rbnf_named__off_3 = builtin_tokens.offset
                              if builtin_peekable( builtin_tokens, 0 )
                                  let __switch_target__ = builtin_peek(
                                                              builtin_tokens,
                                                              0
                                                          ).idint
                                  if __switch_target__ == 23
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 22
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 21
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 20
                                    let
                                    rbnf_tmp_4 = builtin_mv_forward(
                                                     builtin_tokens
                                                 )
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      stmt_list_0(
                                                          opt_45_list_40_stmt_list_nonempty_41__0(
                                                              
                                                          )
                                                      ),
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                  elseif __switch_target__ == 19
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 4
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 3
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  elseif __switch_target__ == 5
                                    let
                                    rbnf_named__check_4 = rbnf_named_parse_stmt_list(
                                                              builtin_state,
                                                              builtin_tokens
                                                          )
                                    if builtin_chk_is_err( rbnf_named__check_4 )
                                        rbnf_named__check_4
                                    else
                                        rbnf_tmp_4 = builtin_to_result(
                                                         rbnf_named__check_4
                                                     )
                                        rbnf_tmp_5 = builtin_match_tk(
                                                         builtin_tokens,
                                                         20
                                                     )
                                        if builtin_is_null( rbnf_tmp_5 )
                                            builtin_mk_either_right(
                                                builtin_to_any(
                                                    builtin_cons(
                                                        ( builtin_tokens.offset
                                                        , "L } not match" ),
                                                        builtin_nil
                                                    )
                                                )
                                            )
                                        else
                                            rbnf_tmp_1_ = graph_0(
                                                              rbnf_tmp_0,
                                                              rbnf_tmp_1,
                                                              rbnf_tmp_2,
                                                              rbnf_tmp_3,
                                                              rbnf_tmp_4,
                                                              rbnf_tmp_5
                                                          )
                                            builtin_mk_either_left(
                                                rbnf_tmp_1_
                                            )
                                        end
                                    end
                                    end
                                  else
                                    let
                                      builtin_mk_either_right(
                                          builtin_to_any(
                                              builtin_cons(
                                                  ( rbnf_named__off_3
                                                  , "graph lookahead failed" ),
                                                  builtin_nil
                                              )
                                          )
                                      )
                                    end
                                  end
                                  end
                              else
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                              end
                          end
                      end
                      end
                    elseif __switch_target__ == 19
                      let
                      rbnf_tmp_2 = builtin_mv_forward( builtin_tokens )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 23
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          elseif __switch_target__ == 22
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          elseif __switch_target__ == 21
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          elseif __switch_target__ == 20
                            let
                            rbnf_tmp_3 = builtin_mv_forward( builtin_tokens )
                            rbnf_tmp_1_ = graph_0(
                                              rbnf_tmp_0,
                                              rbnf_tmp_1,
                                              opt_40_id_41__0(  ),
                                              rbnf_tmp_2,
                                              stmt_list_0(
                                                  opt_45_list_40_stmt_list_nonempty_41__0(
                                                      
                                                  )
                                              ),
                                              rbnf_tmp_3
                                          )
                            builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          elseif __switch_target__ == 19
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          elseif __switch_target__ == 4
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          elseif __switch_target__ == 3
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          elseif __switch_target__ == 5
                            let
                            rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_3 )
                                rbnf_named__check_3
                            else
                                rbnf_tmp_3 = builtin_to_result(
                                                 rbnf_named__check_3
                                             )
                                rbnf_tmp_4 = builtin_match_tk(
                                                 builtin_tokens,
                                                 20
                                             )
                                if builtin_is_null( rbnf_tmp_4 )
                                    builtin_mk_either_right(
                                        builtin_to_any(
                                            builtin_cons(
                                                ( builtin_tokens.offset
                                                , "L } not match" ),
                                                builtin_nil
                                            )
                                        )
                                    )
                                else
                                    rbnf_tmp_1_ = graph_0(
                                                      rbnf_tmp_0,
                                                      rbnf_tmp_1,
                                                      opt_40_id_41__0(  ),
                                                      rbnf_tmp_2,
                                                      rbnf_tmp_3,
                                                      rbnf_tmp_4
                                                  )
                                    builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                            end
                            end
                          else
                            let
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_2
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                            end
                          end
                          end
                      else
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      ( rbnf_named__off_2
                                      , "graph lookahead failed" ),
                                      builtin_nil
                                  )
                              )
                          )
                      end
                      end
                    else
                      let
                        builtin_mk_either_right(
                            builtin_to_any(
                                builtin_cons(
                                    ( rbnf_named__off_1
                                    , "graph lookahead failed" ),
                                    builtin_nil
                                )
                            )
                        )
                      end
                    end
                    end
                else
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (rbnf_named__off_1, "graph lookahead failed"),
                                builtin_nil
                            )
                        )
                    )
                end
            end
        end
        end
      elseif __switch_target__ == 3
        let
        rbnf_named__check_0 = rbnf_named_parse_is_45_graph_45_directed(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__off_1 = builtin_tokens.offset
            if builtin_peekable( builtin_tokens, 0 )
                let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
                if __switch_target__ == 23
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
                      if builtin_is_null( rbnf_tmp_2 )
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      (builtin_tokens.offset, "L { not match"),
                                      builtin_nil
                                  )
                              )
                          )
                      else
                          rbnf_named__off_3 = builtin_tokens.offset
                          if builtin_peekable( builtin_tokens, 0 )
                              let __switch_target__ = builtin_peek(
                                                          builtin_tokens,
                                                          0
                                                      ).idint
                              if __switch_target__ == 23
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 22
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 21
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 20
                                let
                                rbnf_tmp_3 = builtin_mv_forward(
                                                 builtin_tokens
                                             )
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  stmt_list_0(
                                                      opt_45_list_40_stmt_list_nonempty_41__0(
                                                          
                                                      )
                                                  ),
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                              elseif __switch_target__ == 19
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 4
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 3
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 5
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              else
                                let
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                                end
                              end
                              end
                          else
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_3
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          end
                      end
                  end
                  end
                elseif __switch_target__ == 22
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
                      if builtin_is_null( rbnf_tmp_2 )
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      (builtin_tokens.offset, "L { not match"),
                                      builtin_nil
                                  )
                              )
                          )
                      else
                          rbnf_named__off_3 = builtin_tokens.offset
                          if builtin_peekable( builtin_tokens, 0 )
                              let __switch_target__ = builtin_peek(
                                                          builtin_tokens,
                                                          0
                                                      ).idint
                              if __switch_target__ == 23
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 22
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 21
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 20
                                let
                                rbnf_tmp_3 = builtin_mv_forward(
                                                 builtin_tokens
                                             )
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  stmt_list_0(
                                                      opt_45_list_40_stmt_list_nonempty_41__0(
                                                          
                                                      )
                                                  ),
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                              elseif __switch_target__ == 19
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 4
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 3
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 5
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              else
                                let
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                                end
                              end
                              end
                          else
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_3
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          end
                      end
                  end
                  end
                elseif __switch_target__ == 21
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
                      if builtin_is_null( rbnf_tmp_2 )
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      (builtin_tokens.offset, "L { not match"),
                                      builtin_nil
                                  )
                              )
                          )
                      else
                          rbnf_named__off_3 = builtin_tokens.offset
                          if builtin_peekable( builtin_tokens, 0 )
                              let __switch_target__ = builtin_peek(
                                                          builtin_tokens,
                                                          0
                                                      ).idint
                              if __switch_target__ == 23
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 22
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 21
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 20
                                let
                                rbnf_tmp_3 = builtin_mv_forward(
                                                 builtin_tokens
                                             )
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  stmt_list_0(
                                                      opt_45_list_40_stmt_list_nonempty_41__0(
                                                          
                                                      )
                                                  ),
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                              elseif __switch_target__ == 19
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 4
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 3
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 5
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              else
                                let
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                                end
                              end
                              end
                          else
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_3
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          end
                      end
                  end
                  end
                elseif __switch_target__ == 19
                  let
                  rbnf_tmp_1 = builtin_mv_forward( builtin_tokens )
                  rbnf_named__off_2 = builtin_tokens.offset
                  if builtin_peekable( builtin_tokens, 0 )
                      let __switch_target__ = builtin_peek(
                                                  builtin_tokens,
                                                  0
                                              ).idint
                      if __switch_target__ == 23
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 22
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 21
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 20
                        let
                        rbnf_tmp_2 = builtin_mv_forward( builtin_tokens )
                        rbnf_tmp_1_ = graph_0(
                                          opt_45_bool_40__34_static_34__41__0(
                                              
                                          ),
                                          rbnf_tmp_0,
                                          opt_40_id_41__0(  ),
                                          rbnf_tmp_1,
                                          stmt_list_0(
                                              opt_45_list_40_stmt_list_nonempty_41__0(
                                                  
                                              )
                                          ),
                                          rbnf_tmp_2
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                        end
                      elseif __switch_target__ == 19
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 4
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 3
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 5
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      else
                        let
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      ( rbnf_named__off_2
                                      , "graph lookahead failed" ),
                                      builtin_nil
                                  )
                              )
                          )
                        end
                      end
                      end
                  else
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (rbnf_named__off_2, "graph lookahead failed"),
                                  builtin_nil
                              )
                          )
                      )
                  end
                  end
                else
                  let
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (rbnf_named__off_1, "graph lookahead failed"),
                                builtin_nil
                            )
                        )
                    )
                  end
                end
                end
            else
                builtin_mk_either_right(
                    builtin_to_any(
                        builtin_cons(
                            (rbnf_named__off_1, "graph lookahead failed"),
                            builtin_nil
                        )
                    )
                )
            end
        end
        end
      elseif __switch_target__ == 24
        let
        rbnf_named__check_0 = rbnf_named_parse_is_45_graph_45_directed(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__off_1 = builtin_tokens.offset
            if builtin_peekable( builtin_tokens, 0 )
                let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
                if __switch_target__ == 23
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
                      if builtin_is_null( rbnf_tmp_2 )
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      (builtin_tokens.offset, "L { not match"),
                                      builtin_nil
                                  )
                              )
                          )
                      else
                          rbnf_named__off_3 = builtin_tokens.offset
                          if builtin_peekable( builtin_tokens, 0 )
                              let __switch_target__ = builtin_peek(
                                                          builtin_tokens,
                                                          0
                                                      ).idint
                              if __switch_target__ == 23
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 22
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 21
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 20
                                let
                                rbnf_tmp_3 = builtin_mv_forward(
                                                 builtin_tokens
                                             )
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  stmt_list_0(
                                                      opt_45_list_40_stmt_list_nonempty_41__0(
                                                          
                                                      )
                                                  ),
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                              elseif __switch_target__ == 19
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 4
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 3
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 5
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              else
                                let
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                                end
                              end
                              end
                          else
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_3
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          end
                      end
                  end
                  end
                elseif __switch_target__ == 22
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
                      if builtin_is_null( rbnf_tmp_2 )
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      (builtin_tokens.offset, "L { not match"),
                                      builtin_nil
                                  )
                              )
                          )
                      else
                          rbnf_named__off_3 = builtin_tokens.offset
                          if builtin_peekable( builtin_tokens, 0 )
                              let __switch_target__ = builtin_peek(
                                                          builtin_tokens,
                                                          0
                                                      ).idint
                              if __switch_target__ == 23
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 22
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 21
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 20
                                let
                                rbnf_tmp_3 = builtin_mv_forward(
                                                 builtin_tokens
                                             )
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  stmt_list_0(
                                                      opt_45_list_40_stmt_list_nonempty_41__0(
                                                          
                                                      )
                                                  ),
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                              elseif __switch_target__ == 19
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 4
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 3
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 5
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              else
                                let
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                                end
                              end
                              end
                          else
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_3
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          end
                      end
                  end
                  end
                elseif __switch_target__ == 21
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_40_id_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 19 )
                      if builtin_is_null( rbnf_tmp_2 )
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      (builtin_tokens.offset, "L { not match"),
                                      builtin_nil
                                  )
                              )
                          )
                      else
                          rbnf_named__off_3 = builtin_tokens.offset
                          if builtin_peekable( builtin_tokens, 0 )
                              let __switch_target__ = builtin_peek(
                                                          builtin_tokens,
                                                          0
                                                      ).idint
                              if __switch_target__ == 23
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 22
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 21
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 20
                                let
                                rbnf_tmp_3 = builtin_mv_forward(
                                                 builtin_tokens
                                             )
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  stmt_list_0(
                                                      opt_45_list_40_stmt_list_nonempty_41__0(
                                                          
                                                      )
                                                  ),
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                                end
                              elseif __switch_target__ == 19
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 4
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 3
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              elseif __switch_target__ == 5
                                let
                                rbnf_named__check_3 = rbnf_named_parse_stmt_list(
                                                          builtin_state,
                                                          builtin_tokens
                                                      )
                                if builtin_chk_is_err( rbnf_named__check_3 )
                                    rbnf_named__check_3
                                else
                                    rbnf_tmp_3 = builtin_to_result(
                                                     rbnf_named__check_3
                                                 )
                                    rbnf_tmp_4 = builtin_match_tk(
                                                     builtin_tokens,
                                                     20
                                                 )
                                    if builtin_is_null( rbnf_tmp_4 )
                                        builtin_mk_either_right(
                                            builtin_to_any(
                                                builtin_cons(
                                                    ( builtin_tokens.offset
                                                    , "L } not match" ),
                                                    builtin_nil
                                                )
                                            )
                                        )
                                    else
                                        rbnf_tmp_1_ = graph_0(
                                                          opt_45_bool_40__34_static_34__41__0(
                                                              
                                                          ),
                                                          rbnf_tmp_0,
                                                          rbnf_tmp_1,
                                                          rbnf_tmp_2,
                                                          rbnf_tmp_3,
                                                          rbnf_tmp_4
                                                      )
                                        builtin_mk_either_left( rbnf_tmp_1_ )
                                    end
                                end
                                end
                              else
                                let
                                  builtin_mk_either_right(
                                      builtin_to_any(
                                          builtin_cons(
                                              ( rbnf_named__off_3
                                              , "graph lookahead failed" ),
                                              builtin_nil
                                          )
                                      )
                                  )
                                end
                              end
                              end
                          else
                              builtin_mk_either_right(
                                  builtin_to_any(
                                      builtin_cons(
                                          ( rbnf_named__off_3
                                          , "graph lookahead failed" ),
                                          builtin_nil
                                      )
                                  )
                              )
                          end
                      end
                  end
                  end
                elseif __switch_target__ == 19
                  let
                  rbnf_tmp_1 = builtin_mv_forward( builtin_tokens )
                  rbnf_named__off_2 = builtin_tokens.offset
                  if builtin_peekable( builtin_tokens, 0 )
                      let __switch_target__ = builtin_peek(
                                                  builtin_tokens,
                                                  0
                                              ).idint
                      if __switch_target__ == 23
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 22
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 21
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 20
                        let
                        rbnf_tmp_2 = builtin_mv_forward( builtin_tokens )
                        rbnf_tmp_1_ = graph_0(
                                          opt_45_bool_40__34_static_34__41__0(
                                              
                                          ),
                                          rbnf_tmp_0,
                                          opt_40_id_41__0(  ),
                                          rbnf_tmp_1,
                                          stmt_list_0(
                                              opt_45_list_40_stmt_list_nonempty_41__0(
                                                  
                                              )
                                          ),
                                          rbnf_tmp_2
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                        end
                      elseif __switch_target__ == 19
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 4
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 3
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      elseif __switch_target__ == 5
                        let
                        rbnf_named__check_2 = rbnf_named_parse_stmt_list(
                                                  builtin_state,
                                                  builtin_tokens
                                              )
                        if builtin_chk_is_err( rbnf_named__check_2 )
                            rbnf_named__check_2
                        else
                            rbnf_tmp_2 = builtin_to_result(
                                             rbnf_named__check_2
                                         )
                            rbnf_tmp_3 = builtin_match_tk( builtin_tokens, 20 )
                            if builtin_is_null( rbnf_tmp_3 )
                                builtin_mk_either_right(
                                    builtin_to_any(
                                        builtin_cons(
                                            ( builtin_tokens.offset
                                            , "L } not match" ),
                                            builtin_nil
                                        )
                                    )
                                )
                            else
                                rbnf_tmp_1_ = graph_0(
                                                  opt_45_bool_40__34_static_34__41__0(
                                                      
                                                  ),
                                                  rbnf_tmp_0,
                                                  opt_40_id_41__0(  ),
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2,
                                                  rbnf_tmp_3
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                        end
                        end
                      else
                        let
                          builtin_mk_either_right(
                              builtin_to_any(
                                  builtin_cons(
                                      ( rbnf_named__off_2
                                      , "graph lookahead failed" ),
                                      builtin_nil
                                  )
                              )
                          )
                        end
                      end
                      end
                  else
                      builtin_mk_either_right(
                          builtin_to_any(
                              builtin_cons(
                                  (rbnf_named__off_2, "graph lookahead failed"),
                                  builtin_nil
                              )
                          )
                      )
                  end
                  end
                else
                  let
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (rbnf_named__off_1, "graph lookahead failed"),
                                builtin_nil
                            )
                        )
                    )
                  end
                end
                end
            else
                builtin_mk_either_right(
                    builtin_to_any(
                        builtin_cons(
                            (rbnf_named__off_1, "graph lookahead failed"),
                            builtin_nil
                        )
                    )
                )
            end
        end
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "graph lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "graph lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_id(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 23
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = id_2( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 22
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = id_1( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 21
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = id_0( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "id lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "id lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_is_45_graph_45_directed(builtin_state,
                                                            builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 3
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = is_45_graph_45_directed_0( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      elseif __switch_target__ == 24
        let
        rbnf_tmp_0 = builtin_mv_forward( builtin_tokens )
        rbnf_tmp_1_ = is_45_graph_45_directed_1( rbnf_tmp_0 )
        builtin_mk_either_left( rbnf_tmp_1_ )
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      ( rbnf_named__off_0
                      , "is_45_graph_45_directed lookahead failed" ),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  ( rbnf_named__off_0
                  , "is_45_graph_45_directed lookahead failed" ),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_listof_40_a_list_45_part_41_(builtin_state,
                                                                 builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_a_list_45_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = listof_40_a_list_45_part_41__0( rbnf_tmp_0 )
      rbnf_named_lr_loop_listof_40_a_list_45_part_41_(
          rbnf_tmp_1_,
          builtin_state,
          builtin_tokens
      )
  end
end
@noinline function rbnf_named_parse_listof_40_attr_list_45_part_41_(builtin_state,
                                                                    builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_attr_list_45_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = listof_40_attr_list_45_part_41__0( rbnf_tmp_0 )
      rbnf_named_lr_loop_listof_40_attr_list_45_part_41_(
          rbnf_tmp_1_,
          builtin_state,
          builtin_tokens
      )
  end
end
@noinline function rbnf_named_parse_listof_40_edgeRHS_45_part_41_(builtin_state,
                                                                  builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_edgeRHS_45_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = listof_40_edgeRHS_45_part_41__0( rbnf_tmp_0 )
      rbnf_named_lr_loop_listof_40_edgeRHS_45_part_41_(
          rbnf_tmp_1_,
          builtin_state,
          builtin_tokens
      )
  end
end
@noinline function rbnf_named_parse_listof_40_stmt_list_part_41_(builtin_state,
                                                                 builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_stmt_list_part(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = listof_40_stmt_list_part_41__0( rbnf_tmp_0 )
      rbnf_named_lr_loop_listof_40_stmt_list_part_41_(
          rbnf_tmp_1_,
          builtin_state,
          builtin_tokens
      )
  end
end
@noinline function rbnf_named_parse_node_id(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_id( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_named__off_0 = builtin_tokens.offset
      if builtin_peekable( builtin_tokens, 0 )
          let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
          if __switch_target__ == 26
            let
            rbnf_named__check_1 = rbnf_named_parse_opt_40_port_41_(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_1_ = node_id_0( rbnf_tmp_0, rbnf_tmp_1 )
                builtin_mk_either_left( rbnf_tmp_1_ )
            end
            end
          else
            let
              rbnf_tmp_1_ = node_id_0( rbnf_tmp_0, opt_40_port_41__0(  ) )
              builtin_mk_either_left( rbnf_tmp_1_ )
            end
          end
          end
      else
          rbnf_tmp_1_ = node_id_0( rbnf_tmp_0, opt_40_port_41__0(  ) )
          builtin_mk_either_left( rbnf_tmp_1_ )
      end
  end
end
@noinline function rbnf_named_parse_opt_40_id_41_(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_id( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_40_id_41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41_(builtin_state,
                                                                                                 builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_or_45_discard_40__34__59__34__44__34__44__34__41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41__1(
                        rbnf_tmp_0
                    )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_40_port_41_(builtin_state,
                                                    builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_port( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_40_port_41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_40_port_45_tail_41_(builtin_state,
                                                            builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_40_port_45_tail_41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_45_bool_40__34_static_34__41_(builtin_state,
                                                                      builtin_tokens)
  rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 25 )
  if builtin_is_null( rbnf_tmp_0 )
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (builtin_tokens.offset, "L static not match"),
                  builtin_nil
              )
          )
      )
  else
      rbnf_tmp_1_ = opt_45_bool_40__34_static_34__41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_45_discard_40__34__59__34__41_(builtin_state,
                                                                       builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_discard_40__34__59__34__41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_45_discard_40__34__59__34__41__0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_45_list_40_a_list_41_(builtin_state,
                                                              builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_a_list( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_45_list_40_a_list_41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_45_list_40_attr_list_41_(builtin_state,
                                                                 builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_attr_list(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_45_list_40_attr_list_41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_opt_45_list_40_stmt_list_nonempty_41_(builtin_state,
                                                                          builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_stmt_list_nonempty(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = opt_45_list_40_stmt_list_nonempty_41__1( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41_(builtin_state,
                                                                                                         builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 16
        let
        rbnf_named__check_0 = rbnf_named_parse_discard_40__34__59__34__41_(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41__0(
                              rbnf_tmp_0
                          )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 15
        let
        rbnf_named__check_0 = rbnf_named_parse_discard_40__34__44__34__41_(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41__1(
                              rbnf_tmp_0
                          )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      ( rbnf_named__off_0
                      , "or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41_ lookahead failed" ),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  ( rbnf_named__off_0
                  , "or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41_ lookahead failed" ),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_or_45_discard_40__34__59__34__44__34__44__34__41_(builtin_state,
                                                                                      builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = or_45_discard_40__34__59__34__44__34__44__34__41__0(
                        rbnf_tmp_0
                    )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_or_45_discard_45_opt_40__34__59__34__44__34__44__34__41_(builtin_state,
                                                                                             builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = or_45_discard_45_opt_40__34__59__34__44__34__44__34__41__0(
                        rbnf_tmp_0
                    )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_port(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 1 )
      let __switch_target__ = builtin_peek( builtin_tokens, 1 ).idint
      if __switch_target__ == 23
        let
        rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 26 )
        if builtin_is_null( rbnf_tmp_0 )
            builtin_mk_either_right(
                builtin_to_any(
                    builtin_cons(
                        (builtin_tokens.offset, "L : not match"),
                        builtin_nil
                    )
                )
            )
        else
            rbnf_named__check_1 = rbnf_named_parse_id(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_named__off_2 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 26
                      let
                      rbnf_named__check_2 = rbnf_named_parse_opt_40_port_45_tail_41_(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_2 )
                          rbnf_named__check_2
                      else
                          rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                          rbnf_tmp_1_ = port_0(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            rbnf_tmp_2
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                      end
                    else
                      let
                        rbnf_tmp_1_ = port_0(
                                          rbnf_tmp_0,
                                          rbnf_tmp_1,
                                          opt_40_port_45_tail_41__0(  )
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                    end
                    end
                else
                    rbnf_tmp_1_ = port_0(
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      opt_40_port_45_tail_41__0(  )
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                end
            end
        end
        end
      elseif __switch_target__ == 22
        let
        rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 26 )
        if builtin_is_null( rbnf_tmp_0 )
            builtin_mk_either_right(
                builtin_to_any(
                    builtin_cons(
                        (builtin_tokens.offset, "L : not match"),
                        builtin_nil
                    )
                )
            )
        else
            rbnf_named__check_1 = rbnf_named_parse_id(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_named__off_2 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 26
                      let
                      rbnf_named__check_2 = rbnf_named_parse_opt_40_port_45_tail_41_(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_2 )
                          rbnf_named__check_2
                      else
                          rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                          rbnf_tmp_1_ = port_0(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            rbnf_tmp_2
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                      end
                    else
                      let
                        rbnf_tmp_1_ = port_0(
                                          rbnf_tmp_0,
                                          rbnf_tmp_1,
                                          opt_40_port_45_tail_41__0(  )
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                    end
                    end
                else
                    rbnf_tmp_1_ = port_0(
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      opt_40_port_45_tail_41__0(  )
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                end
            end
        end
        end
      elseif __switch_target__ == 21
        let
        rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 26 )
        if builtin_is_null( rbnf_tmp_0 )
            builtin_mk_either_right(
                builtin_to_any(
                    builtin_cons(
                        (builtin_tokens.offset, "L : not match"),
                        builtin_nil
                    )
                )
            )
        else
            rbnf_named__check_1 = rbnf_named_parse_id(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_named__off_2 = builtin_tokens.offset
                if builtin_peekable( builtin_tokens, 0 )
                    let __switch_target__ = builtin_peek(
                                                builtin_tokens,
                                                0
                                            ).idint
                    if __switch_target__ == 26
                      let
                      rbnf_named__check_2 = rbnf_named_parse_opt_40_port_45_tail_41_(
                                                builtin_state,
                                                builtin_tokens
                                            )
                      if builtin_chk_is_err( rbnf_named__check_2 )
                          rbnf_named__check_2
                      else
                          rbnf_tmp_2 = builtin_to_result( rbnf_named__check_2 )
                          rbnf_tmp_1_ = port_0(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            rbnf_tmp_2
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                      end
                    else
                      let
                        rbnf_tmp_1_ = port_0(
                                          rbnf_tmp_0,
                                          rbnf_tmp_1,
                                          opt_40_port_45_tail_41__0(  )
                                      )
                        builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                    end
                    end
                else
                    rbnf_tmp_1_ = port_0(
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      opt_40_port_45_tail_41__0(  )
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                end
            end
        end
        end
      elseif __switch_target__ == 11
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 10
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 8
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 9
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 12
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 6
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 7
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 13
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 14
        let
        rbnf_named__check_0 = rbnf_named_parse_port_45_tail(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = port_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "port lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "port lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_port_45_tail(builtin_state, builtin_tokens)
  rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 26 )
  if builtin_is_null( rbnf_tmp_0 )
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (builtin_tokens.offset, "L : not match"),
                  builtin_nil
              )
          )
      )
  else
      rbnf_named__check_1 = rbnf_named_parse_compass_pt(
                                builtin_state,
                                builtin_tokens
                            )
      if builtin_chk_is_err( rbnf_named__check_1 )
          rbnf_named__check_1
      else
          rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
          rbnf_tmp_1_ = port_45_tail_0( rbnf_tmp_0, rbnf_tmp_1 )
          builtin_mk_either_left( rbnf_tmp_1_ )
      end
  end
end
@noinline function rbnf_named_parse_stmt(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 23
        let
        rbnf_named__check_0 = rbnf_named_parse_node_id(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__off_1 = builtin_tokens.offset
            if builtin_peekable( builtin_tokens, 0 )
                let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
                if __switch_target__ == 1
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_1_ = stmt_0( rbnf_tmp_0, rbnf_tmp_1 )
                      builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                  end
                elseif __switch_target__ == 17
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_1(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_1(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_1(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                elseif __switch_target__ == 18
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_1(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_1(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_1(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                else
                  let
                    rbnf_tmp_1_ = stmt_0(
                                      rbnf_tmp_0,
                                      opt_45_list_40_attr_list_41__0(  )
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                end
                end
            else
                rbnf_tmp_1_ = stmt_0(
                                  rbnf_tmp_0,
                                  opt_45_list_40_attr_list_41__0(  )
                              )
                builtin_mk_either_left( rbnf_tmp_1_ )
            end
        end
        end
      elseif __switch_target__ == 22
        let
        rbnf_named__check_0 = rbnf_named_parse_node_id(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__off_1 = builtin_tokens.offset
            if builtin_peekable( builtin_tokens, 0 )
                let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
                if __switch_target__ == 1
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_1_ = stmt_0( rbnf_tmp_0, rbnf_tmp_1 )
                      builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                  end
                elseif __switch_target__ == 17
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_1(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_1(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_1(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                elseif __switch_target__ == 18
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_1(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_1(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_1(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                else
                  let
                    rbnf_tmp_1_ = stmt_0(
                                      rbnf_tmp_0,
                                      opt_45_list_40_attr_list_41__0(  )
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                end
                end
            else
                rbnf_tmp_1_ = stmt_0(
                                  rbnf_tmp_0,
                                  opt_45_list_40_attr_list_41__0(  )
                              )
                builtin_mk_either_left( rbnf_tmp_1_ )
            end
        end
        end
      elseif __switch_target__ == 21
        let
        rbnf_named__check_0 = rbnf_named_parse_node_id(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__off_1 = builtin_tokens.offset
            if builtin_peekable( builtin_tokens, 0 )
                let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
                if __switch_target__ == 1
                  let
                  rbnf_named__check_1 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_tmp_1_ = stmt_0( rbnf_tmp_0, rbnf_tmp_1 )
                      builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                  end
                elseif __switch_target__ == 17
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_1(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_1(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_1(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                elseif __switch_target__ == 18
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_1(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_1(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_1(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                else
                  let
                    rbnf_tmp_1_ = stmt_0(
                                      rbnf_tmp_0,
                                      opt_45_list_40_attr_list_41__0(  )
                                  )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                end
                end
            else
                rbnf_tmp_1_ = stmt_0(
                                  rbnf_tmp_0,
                                  opt_45_list_40_attr_list_41__0(  )
                              )
                builtin_mk_either_left( rbnf_tmp_1_ )
            end
        end
        end
      elseif __switch_target__ == 19
        let
        rbnf_named__check_0 = rbnf_named_parse_subgraph(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_named__off_1 = builtin_tokens.offset
            if builtin_peekable( builtin_tokens, 0 )
                let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
                if __switch_target__ == 17
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_2(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_2(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_2(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                elseif __switch_target__ == 18
                  let
                  rbnf_named__check_1 = rbnf_named_parse_edgeRHS(
                                            builtin_state,
                                            builtin_tokens
                                        )
                  if builtin_chk_is_err( rbnf_named__check_1 )
                      rbnf_named__check_1
                  else
                      rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                      rbnf_named__off_2 = builtin_tokens.offset
                      if builtin_peekable( builtin_tokens, 0 )
                          let __switch_target__ = builtin_peek(
                                                      builtin_tokens,
                                                      0
                                                  ).idint
                          if __switch_target__ == 1
                            let
                            rbnf_named__check_2 = rbnf_named_parse_opt_45_list_40_attr_list_41_(
                                                      builtin_state,
                                                      builtin_tokens
                                                  )
                            if builtin_chk_is_err( rbnf_named__check_2 )
                                rbnf_named__check_2
                            else
                                rbnf_tmp_2 = builtin_to_result(
                                                 rbnf_named__check_2
                                             )
                                rbnf_tmp_1_ = stmt_2(
                                                  rbnf_tmp_0,
                                                  rbnf_tmp_1,
                                                  rbnf_tmp_2
                                              )
                                builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                            end
                          else
                            let
                              rbnf_tmp_1_ = stmt_2(
                                                rbnf_tmp_0,
                                                rbnf_tmp_1,
                                                opt_45_list_40_attr_list_41__0(
                                                    
                                                )
                                            )
                              builtin_mk_either_left( rbnf_tmp_1_ )
                            end
                          end
                          end
                      else
                          rbnf_tmp_1_ = stmt_2(
                                            rbnf_tmp_0,
                                            rbnf_tmp_1,
                                            opt_45_list_40_attr_list_41__0(  )
                                        )
                          builtin_mk_either_left( rbnf_tmp_1_ )
                      end
                  end
                  end
                else
                  let
                    rbnf_tmp_1_ = stmt_4( rbnf_tmp_0 )
                    builtin_mk_either_left( rbnf_tmp_1_ )
                  end
                end
                end
            else
                rbnf_tmp_1_ = stmt_4( rbnf_tmp_0 )
                builtin_mk_either_left( rbnf_tmp_1_ )
            end
        end
        end
      elseif __switch_target__ == 4
        let
        rbnf_named__check_0 = rbnf_named_parse_attr_stmt(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = stmt_3( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 3
        let
        rbnf_named__check_0 = rbnf_named_parse_attr_stmt(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = stmt_3( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 5
        let
        rbnf_named__check_0 = rbnf_named_parse_attr_stmt(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = stmt_3( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "stmt lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "stmt lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_stmt_list(builtin_state, builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_opt_45_list_40_stmt_list_nonempty_41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = stmt_list_0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_stmt_list_nonempty(builtin_state,
                                                       builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_listof_40_stmt_list_part_41_(
                            builtin_state,
                            builtin_tokens
                        )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_tmp_1_ = stmt_list_nonempty_0( rbnf_tmp_0 )
      builtin_mk_either_left( rbnf_tmp_1_ )
  end
end
@noinline function rbnf_named_parse_stmt_list_part(builtin_state,
                                                   builtin_tokens)
  rbnf_named__check_0 = rbnf_named_parse_stmt( builtin_state, builtin_tokens )
  if builtin_chk_is_err( rbnf_named__check_0 )
      rbnf_named__check_0
  else
      rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
      rbnf_named__off_0 = builtin_tokens.offset
      if builtin_peekable( builtin_tokens, 0 )
          let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
          if __switch_target__ == 16
            let
            rbnf_named__check_1 = rbnf_named_parse_opt_45_discard_40__34__59__34__41_(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_1_ = stmt_list_part_0( rbnf_tmp_0, rbnf_tmp_1 )
                builtin_mk_either_left( rbnf_tmp_1_ )
            end
            end
          else
            let
              rbnf_tmp_1_ = stmt_list_part_0(
                                rbnf_tmp_0,
                                opt_45_discard_40__34__59__34__41__1(  )
                            )
              builtin_mk_either_left( rbnf_tmp_1_ )
            end
          end
          end
      else
          rbnf_tmp_1_ = stmt_list_part_0(
                            rbnf_tmp_0,
                            opt_45_discard_40__34__59__34__41__1(  )
                        )
          builtin_mk_either_left( rbnf_tmp_1_ )
      end
  end
end
@noinline function rbnf_named_parse_sub(builtin_state, builtin_tokens)
  rbnf_named__off_0 = builtin_tokens.offset
  if builtin_peekable( builtin_tokens, 0 )
      let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
      if __switch_target__ == 23
        let
        rbnf_named__check_0 = rbnf_named_parse_node_id(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = sub_0( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 22
        let
        rbnf_named__check_0 = rbnf_named_parse_node_id(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = sub_0( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 21
        let
        rbnf_named__check_0 = rbnf_named_parse_node_id(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = sub_0( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      elseif __switch_target__ == 19
        let
        rbnf_named__check_0 = rbnf_named_parse_subgraph(
                                  builtin_state,
                                  builtin_tokens
                              )
        if builtin_chk_is_err( rbnf_named__check_0 )
            rbnf_named__check_0
        else
            rbnf_tmp_0 = builtin_to_result( rbnf_named__check_0 )
            rbnf_tmp_1_ = sub_1( rbnf_tmp_0 )
            builtin_mk_either_left( rbnf_tmp_1_ )
        end
        end
      else
        let
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_0, "sub lookahead failed"),
                      builtin_nil
                  )
              )
          )
        end
      end
      end
  else
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (rbnf_named__off_0, "sub lookahead failed"),
                  builtin_nil
              )
          )
      )
  end
end
@noinline function rbnf_named_parse_subgraph(builtin_state, builtin_tokens)
  rbnf_tmp_0 = builtin_match_tk( builtin_tokens, 19 )
  if builtin_is_null( rbnf_tmp_0 )
      builtin_mk_either_right(
          builtin_to_any(
              builtin_cons(
                  (builtin_tokens.offset, "L { not match"),
                  builtin_nil
              )
          )
      )
  else
      rbnf_named__off_1 = builtin_tokens.offset
      if builtin_peekable( builtin_tokens, 0 )
          let __switch_target__ = builtin_peek( builtin_tokens, 0 ).idint
          if __switch_target__ == 23
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          elseif __switch_target__ == 22
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          elseif __switch_target__ == 21
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          elseif __switch_target__ == 20
            let
            rbnf_tmp_1 = builtin_mv_forward( builtin_tokens )
            rbnf_tmp_1_ = subgraph_0(
                              subgraph_45_head_1(  ),
                              rbnf_tmp_0,
                              stmt_list_0(
                                  opt_45_list_40_stmt_list_nonempty_41__0(  )
                              ),
                              rbnf_tmp_1
                          )
            rbnf_named_lr_loop_subgraph(
                rbnf_tmp_1_,
                builtin_state,
                builtin_tokens
            )
            end
          elseif __switch_target__ == 19
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          elseif __switch_target__ == 4
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          elseif __switch_target__ == 3
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          elseif __switch_target__ == 5
            let
            rbnf_named__check_1 = rbnf_named_parse_stmt_list(
                                      builtin_state,
                                      builtin_tokens
                                  )
            if builtin_chk_is_err( rbnf_named__check_1 )
                rbnf_named__check_1
            else
                rbnf_tmp_1 = builtin_to_result( rbnf_named__check_1 )
                rbnf_tmp_2 = builtin_match_tk( builtin_tokens, 20 )
                if builtin_is_null( rbnf_tmp_2 )
                    builtin_mk_either_right(
                        builtin_to_any(
                            builtin_cons(
                                (builtin_tokens.offset, "L } not match"),
                                builtin_nil
                            )
                        )
                    )
                else
                    rbnf_tmp_1_ = subgraph_0(
                                      subgraph_45_head_1(  ),
                                      rbnf_tmp_0,
                                      rbnf_tmp_1,
                                      rbnf_tmp_2
                                  )
                    rbnf_named_lr_loop_subgraph(
                        rbnf_tmp_1_,
                        builtin_state,
                        builtin_tokens
                    )
                end
            end
            end
          else
            let
              builtin_mk_either_right(
                  builtin_to_any(
                      builtin_cons(
                          (rbnf_named__off_1, "subgraph lookahead failed"),
                          builtin_nil
                      )
                  )
              )
            end
          end
          end
      else
          builtin_mk_either_right(
              builtin_to_any(
                  builtin_cons(
                      (rbnf_named__off_1, "subgraph lookahead failed"),
                      builtin_nil
                  )
              )
          )
      end
  end
end